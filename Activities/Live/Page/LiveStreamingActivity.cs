﻿using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Globalization;
using System.Linq;
using System.Net.Http;
using System.Net.Http.Headers;
using System.Text;
using System.Threading.Tasks;
using System.Timers;
using Android.App;
using Android.Content;
using Android.Content.PM;
using Android.Graphics;
using Android.OS;
using Android.Views;
using Android.Widget;
using AndroidX.AppCompat.Widget;
using AndroidX.ConstraintLayout.Widget;
using AndroidX.RecyclerView.Widget;
using Bumptech.Glide.Util;
using Developer.SEmojis.Actions;
using Developer.SEmojis.Helper;
using DT.Xamarin.Agora;
using DT.Xamarin.Agora.Video;
using Java.Lang;
using MaterialDialogsCore;
using Newtonsoft.Json;
using PlayTube.Activities.Live.Adapters;
using PlayTube.Activities.Live.Rtc;
using PlayTube.Activities.Live.Stats;
using PlayTube.Activities.Live.Ui;
using PlayTube.Activities.Tabbes;
using PlayTube.Helpers.CacheLoaders;
using PlayTube.Helpers.Controller;
using PlayTube.Helpers.Fonts;
using PlayTube.Helpers.Models;
using PlayTube.Helpers.Utils;
using PlayTube.Library.Anjo.IntegrationRecyclerView;
using PlayTube.Library.Anjo.Share;
using PlayTube.Library.Anjo.Share.Abstractions;
using PlayTubeClient.Classes.Global;
using PlayTubeClient.Classes.Live;
using PlayTubeClient.RestCalls;
using Refractored.Controls;
using Exception = System.Exception;
using Object = Java.Lang.Object;

namespace PlayTube.Activities.Live.Page
{
    [Activity(Icon = "@mipmap/icon", Theme = "@style/MyTheme", ConfigurationChanges = ConfigChanges.Locale | ConfigChanges.UiMode | ConfigChanges.ScreenSize | ConfigChanges.Orientation | ConfigChanges.ScreenLayout | ConfigChanges.SmallestScreenSize)]
    public class LiveStreamingActivity : RtcBaseActivity, IEventHandler, MaterialDialog.IListCallback/*, PixelCopy.IOnPixelCopyFinishedListener*/
    {
        #region Variables Basic

        private FrameLayout RootView, MVideoControlLyt, MLiveStreamEndedLyt;
        private ViewStub MHeaderViewStub, MFooterViewStub;
        private ConstraintLayout MGetReadyLyt, MLoadingViewer;
        private ImageView MAvatarBg, MCloseIn, MCloseOut, MCloseStreaming;
        private CircleImageView MAvatar;
        private TextView MTimeText, MViewersText;

        ////////////// Comments ///////////// 
        private ImageView MEmojisIconBtn, MMoreBtn, MShareBtn;
        private TextView MCameraBtn, MEffectBtn, MVideoEnabledBtn, MAudioEnabledBtn;
        private EmojiconEditText TxtComment;
        private ImageView MSendBtn;
        private LinearLayoutManager LayoutManager;
        private RecyclerView MRecycler;
        private LiveMessageAdapter MAdapter;
        private Timer TimerComments;

        ////////////////////////////////
        private VideoDataObject LiveStreamViewerObject;
        private VideoDataObject PostObject;
        private string VideoId, MStreamChannel;
        private bool IsOwner, IsStreamingStarted;
        private int Role;

        //////////////////////////////// 
        private VideoGridContainer MVideoLayout;
        private SurfaceView SurfaceView;
        private VideoEncoderConfiguration.VideoDimensions MVideoDimension;

        ////////////////////////////////
        private ImageView BgAvatar, StreamRateLevel, CloseEnded;
        private TextView Header, ShareStreamText, Comments, Viewers, Duration;
        private AppCompatButton GoLiveButton;
        private LinearLayout InfoLiveLayout;

        //////////////////////////////// 
        private bool IsStreamingTimeInitialed;
        private Handler CustomHandler;
        private MyRunnable UpdateTimerThread;
        private long StartTime;
        private long TimeInMilliseconds;
        private long TimeSwapBuff;
        private long UpdatedTime;

        ////////////////////////////////
        private string UidLive, ResourceId, SId, FileListLive;

        #endregion

        #region General

        protected override void OnCreate(Bundle savedInstanceState)
        {
            try
            {
                MStreamChannel = Intent?.GetStringExtra("StreamName") ?? "";
                Config().SetChannelName(MStreamChannel);

                base.OnCreate(savedInstanceState);

                // Create your application here
                SetContentView(Resource.Layout.LiveStreamingLayout);

                VideoId = Intent?.GetStringExtra("VideoId") ?? "";
                var audience = DT.Xamarin.Agora.Constants.ClientRoleAudience;
                Role = Intent?.GetIntExtra(Constants.KeyClientRole, audience) ?? audience;
                IsOwner = Role == DT.Xamarin.Agora.Constants.ClientRoleBroadcaster;  //Owner >> ClientRoleBroadcaster , Users >> ClientRoleAudience

                switch (IsOwner)
                {
                    case false:
                        LiveStreamViewerObject = JsonConvert.DeserializeObject<VideoDataObject>(Intent?.GetStringExtra("PostLiveStream") ?? "");
                        //PostId = LiveStreamViewerObject.PostId;
                        break;
                }

                //Get Value And Set Toolbar
                InitComponent();
                SetRecyclerViewAdapters();
                InitAgora();
            }
            catch (Exception e)
            {
                Methods.DisplayReportResultTrack(e);
            }
        }

        protected override void OnResume()
        {
            try
            {
                base.OnResume();
                AddOrRemoveEvent(true);
                StartTimerComment();
            }
            catch (Exception e)
            {
                Methods.DisplayReportResultTrack(e);
            }
        }

        protected override void OnPause()
        {
            try
            {
                base.OnPause();
                AddOrRemoveEvent(false);
                StopTimerComment();
            }
            catch (Exception e)
            {
                Methods.DisplayReportResultTrack(e);
            }
        }

        public override void OnTrimMemory(TrimMemory level)
        {
            try
            {
                base.OnTrimMemory(level);
                GC.Collect(GC.MaxGeneration, GCCollectionMode.Forced);
            }
            catch (Exception e)
            {
                Methods.DisplayReportResultTrack(e);
            }
        }

        public override void OnLowMemory()
        {
            try
            {
                base.OnLowMemory();
                GC.Collect(GC.MaxGeneration);
            }
            catch (Exception e)
            {
                Methods.DisplayReportResultTrack(e);
            }
        }

        protected override void OnDestroy()
        {
            try
            {
                DestroyBasic();
                base.OnDestroy();
            }
            catch (Exception exception)
            {
                Methods.DisplayReportResultTrack(exception);
            }
        }

        #endregion

        #region Menu

        public override bool OnOptionsItemSelected(IMenuItem item)
        {
            switch (item.ItemId)
            {
                case Android.Resource.Id.Home:
                    OnBackPressed();
                    return true;
            }

            return base.OnOptionsItemSelected(item);
        }

        #endregion

        #region BackPressed && Close Live

        public override void OnBackPressed()
        {
            try
            {
                switch (IsOwner)
                {
                    case true when IsStreamingStarted:
                        SetupFinishAsk(true);
                        break;
                    case true:
                        DeleteLiveStream();
                        Finish();
                        break;
                    default:
                        {
                            switch (IsStreamingStarted)
                            {
                                case true:
                                    SetupFinishAsk(false);
                                    break;
                                default:
                                    Finish();
                                    break;
                            }

                            break;
                        }
                }
            }
            catch (Exception exception)
            {
                base.OnBackPressed();
                Methods.DisplayReportResultTrack(exception);
            }
        }

        private void SetupFinishAsk(bool isStreamer)
        {
            try
            {
                var dialog = new MaterialDialog.Builder(this).Theme(AppSettings.SetTabDarkTheme ? MaterialDialogsTheme.Dark : MaterialDialogsTheme.Light);
                switch (isStreamer)
                {
                    case true:
                        dialog.Title(Resource.String.Lbl_LiveStreamer_alert_title).TitleColorRes(Resource.Color.primary);
                        dialog.Content(GetText(Resource.String.Lbl_LiveStreamer_alert_message));
                        break;
                    default:
                        dialog.Title(Resource.String.Lbl_LiveViewer_alert_title).TitleColorRes(Resource.Color.primary);
                        dialog.Content(GetText(Resource.String.Lbl_LiveViewer_alert_message));
                        break;
                }

                dialog.PositiveText(GetText(Resource.String.Lbl_Yes)).OnPositive((materialDialog, action) =>
                {
                    try
                    {
                        FinishStreaming(isStreamer);
                    }
                    catch (Exception e)
                    {
                        Methods.DisplayReportResultTrack(e);
                    }
                });
                dialog.NegativeText(GetText(Resource.String.Lbl_No)).OnNegative(new MyMaterialDialog());
                dialog.AlwaysCallSingleChoiceCallback();
                dialog.Build().Show();
            }
            catch (Exception e)
            {
                Methods.DisplayReportResultTrack(e);
            }
        }

        private async void FinishStreaming(bool isStreamer)
        {
            try
            {
                IsStreamingStarted = false;

                TabbedMainActivity.GetInstance()?.SetOffWakeLock();

                StopTimer();
                DestroyTimerComment();

                if (IsOwner)
                {
                    if (isStreamer)
                    {
                        if (ListUtils.MySettingsList?.LiveVideoSave is "0")
                            DeleteLiveStream();
                        else
                        {
                            await AgoraStop(AppSettings.AppIdAgoraLive, ListUtils.MySettingsList?.AgoraCustomerId, ListUtils.MySettingsList?.AgoraCustomerCertificate, ResourceId, SId, Config().GetChannelName(), UidLive);
                        }
                    }
                    else
                        DeleteLiveStream();
                }

                StatsManager()?.ClearAllData();

                //add end page
                LiveStreamEnded();
            }
            catch (Exception e)
            {
                Methods.DisplayReportResultTrack(e);
            }
        }

        private void LiveStreamEnded()
        {
            try
            {
                MLiveStreamEndedLyt.Visibility = ViewStates.Visible;

                MLoadingViewer.Visibility = ViewStates.Gone;
                MGetReadyLyt.Visibility = ViewStates.Gone;

                MVideoControlLyt.Visibility = ViewStates.Gone;
                MVideoLayout.Visibility = ViewStates.Gone;

                BgAvatar = FindViewById<ImageView>(Resource.Id.bg_avatar_end);
                StreamRateLevel = FindViewById<ImageView>(Resource.Id.streamRateLevel);
                CloseEnded = FindViewById<ImageView>(Resource.Id.close_ended);
                CloseEnded.Click += CloseEndedOnClick;

                Header = FindViewById<TextView>(Resource.Id.header);
                ShareStreamText = FindViewById<TextView>(Resource.Id.shareStreamText);

                GoLiveButton = FindViewById<AppCompatButton>(Resource.Id.goLiveButton);

                InfoLiveLayout = FindViewById<LinearLayout>(Resource.Id.infoLiveLayout);

                Comments = FindViewById<TextView>(Resource.Id.commentsValue);
                Viewers = FindViewById<TextView>(Resource.Id.viewersValue);
                Duration = FindViewById<TextView>(Resource.Id.timeValue);


                switch (IsOwner)
                {
                    case true:
                        {
                            if (PostObject != null)
                            {
                                GlideImageLoader.LoadImage(this, PostObject.Owner?.OwnerClass?.Avatar, BgAvatar, ImageStyle.CenterCrop, ImagePlaceholders.Drawable);
                                GlideImageLoader.LoadImage(this, PostObject.Owner?.OwnerClass?.Avatar, StreamRateLevel, ImageStyle.CircleCrop, ImagePlaceholders.Drawable);
                            }

                            Header.Text = GetText(Resource.String.Lbl_YourLiveStreamHasEnded);
                            ShareStreamText.Text = GetText(Resource.String.Lbl_LiveStreamer_End_title);

                            InfoLiveLayout.Visibility = ViewStates.Visible;
                            GoLiveButton.Visibility = ViewStates.Gone;

                            Comments.Text = MAdapter.CommentList.Count.ToString();
                            Viewers.Text = MViewersText.Text?.Replace(GetText(Resource.String.Lbl_Views), "");
                            Duration.Text = MTimeText.Text;
                            break;
                        }
                    default:
                        {
                            if (LiveStreamViewerObject != null)
                            {
                                GlideImageLoader.LoadImage(this, LiveStreamViewerObject.Owner?.OwnerClass?.Avatar, BgAvatar, ImageStyle.CenterCrop, ImagePlaceholders.Drawable);
                                GlideImageLoader.LoadImage(this, LiveStreamViewerObject.Owner?.OwnerClass?.Avatar, StreamRateLevel, ImageStyle.CircleCrop, ImagePlaceholders.Drawable);
                            }

                            Header.Text = GetText(Resource.String.Lbl_LiveStreamHasEnded);
                            ShareStreamText.Text = GetText(Resource.String.Lbl_LiveViewer_End_title);

                            InfoLiveLayout.Visibility = ViewStates.Gone;
                            GoLiveButton.Visibility = ViewStates.Visible;
                            GoLiveButton.Click += GoLiveButtonOnClick;
                            break;
                        }
                }
            }
            catch (Exception e)
            {
                Methods.DisplayReportResultTrack(e);
            }
        }

        private void CloseEndedOnClick(object sender, EventArgs e)
        {
            try
            {
                Finish();
            }
            catch (Exception exception)
            {
                Methods.DisplayReportResultTrack(exception);
            }
        }

        private void GoLiveButtonOnClick(object sender, EventArgs e)
        {
            try
            {
                var streamName = "live" + Methods.Time.CurrentTimeMillis();
                if (string.IsNullOrEmpty(streamName) || string.IsNullOrWhiteSpace(streamName))
                {
                    Toast.MakeText(this, GetText(Resource.String.Lbl_PleaseEnterLiveStreamName), ToastLength.Short)?.Show();
                    return;
                }
                //Owner >> ClientRoleBroadcaster , Users >> ClientRoleAudience
                Intent intent = new Intent(this, typeof(LiveStreamingActivity));
                intent.PutExtra(Constants.KeyClientRole, DT.Xamarin.Agora.Constants.ClientRoleBroadcaster);
                intent.PutExtra("StreamName", streamName);
                StartActivity(intent);

                Finish();
            }
            catch (Exception exception)
            {
                Methods.DisplayReportResultTrack(exception);
            }
        }

        #endregion

        #region Functions

        private void InitComponent()
        {
            try
            {
                MHeaderViewStub = FindViewById<ViewStub>(Resource.Id.liveStreaming_headerStub);
                MFooterViewStub = FindViewById<ViewStub>(Resource.Id.liveStreaming_footer);

                MVideoControlLyt = FindViewById<FrameLayout>(Resource.Id.liveStreaming_videoAndControlsContainer);
                MGetReadyLyt = FindViewById<ConstraintLayout>(Resource.Id.streamerReady_root);
                MLoadingViewer = FindViewById<ConstraintLayout>(Resource.Id.loading_joining);
                MLiveStreamEndedLyt = FindViewById<FrameLayout>(Resource.Id.streamer_final_screen_root);

                MVideoLayout = FindViewById<VideoGridContainer>(Resource.Id.liveStreaming_videoContainer);
                MVideoLayout.SetStatsManager(StatsManager());

                MAvatarBg = FindViewById<ImageView>(Resource.Id.streamLoadingProgress_backgroundAvatar);
                MAvatar = FindViewById<CircleImageView>(Resource.Id.streamLoadingProgress_foregroundAvatar);

                MEmojisIconBtn = FindViewById<ImageView>(Resource.Id.sendEmojisIconButton);
                MMoreBtn = FindViewById<ImageView>(Resource.Id.more_btn);
                MShareBtn = FindViewById<ImageView>(Resource.Id.share_btn);
                TxtComment = FindViewById<EmojiconEditText>(Resource.Id.MessageWrapper);
                MSendBtn = FindViewById<ImageView>(Resource.Id.sendMessageButton);

                var emojisIcon = new EmojIconActions(this, RootView, TxtComment, MEmojisIconBtn);
                emojisIcon.ShowEmojIcon();
                emojisIcon.SetIconsIds(Resource.Drawable.ic_action_keyboard, Resource.Drawable.Smile);

                switch (IsOwner)
                {
                    case true:
                        MHeaderViewStub.LayoutResource = Resource.Layout.view_live_streaming_streamer_header;
                        MHeaderViewStub.Inflate();

                        MEmojisIconBtn.Visibility = ViewStates.Gone;
                        MMoreBtn.Visibility = ViewStates.Gone;

                        MFooterViewStub.LayoutResource = Resource.Layout.view_live_streaming_streamer_footer;
                        MFooterViewStub.Inflate();

                        InitViewerFooter();
                        break;
                    default:
                        MHeaderViewStub.LayoutResource = Resource.Layout.view_live_streaming_viewer_header;
                        MHeaderViewStub.Inflate();

                        MEmojisIconBtn.Visibility = ViewStates.Visible;
                        MMoreBtn.Visibility = ViewStates.Visible;
                        break;
                }

                MRecycler = FindViewById<RecyclerView>(Resource.Id.liveStreaming_messageList);

                MViewersText = FindViewById<TextView>(Resource.Id.livestreamingHeader_viewers);
                MCloseIn = FindViewById<ImageView>(Resource.Id.close_in);
                MCloseOut = FindViewById<ImageView>(Resource.Id.close_out);
                MCloseStreaming = FindViewById<ImageView>(Resource.Id.livestreamingHeader_close);

                MTimeText = FindViewById<TextView>(Resource.Id.livestreamingHeader_status);
                MViewersText.Text = "0 " + GetText(Resource.String.Lbl_Views);
            }
            catch (Exception e)
            {
                Methods.DisplayReportResultTrack(e);
            }
        }

        private void SetRecyclerViewAdapters()
        {
            try
            {
                MAdapter = new LiveMessageAdapter(this)
                {
                    CommentList = new ObservableCollection<CheckLiveCommentsObject.CommentDataObject>()
                };
                LayoutManager = new LinearLayoutManager(this);
                MRecycler.SetLayoutManager(LayoutManager);
                MRecycler.HasFixedSize = true;
                MRecycler.SetItemViewCacheSize(50);
                MRecycler.GetLayoutManager().ItemPrefetchEnabled = true;
                var sizeProvider = new FixedPreloadSizeProvider(10, 10);
                var preLoader = new RecyclerViewPreloader<CheckLiveCommentsObject.CommentDataObject>(this, MAdapter, sizeProvider, 10);
                MRecycler.AddOnScrollListener(preLoader);
                MRecycler.SetAdapter(MAdapter);
            }
            catch (Exception e)
            {
                Methods.DisplayReportResultTrack(e);
            }
        }

        private void AddOrRemoveEvent(bool addEvent)
        {
            try
            {
                switch (addEvent)
                {
                    // true +=  // false -=
                    case true:
                        {
                            MAdapter.ItemLongClick += MAdapterOnItemLongClick;
                            if (MCloseIn != null) MCloseIn.Click += MCloseInOnClick;
                            if (MCloseOut != null) MCloseOut.Click += MCloseInOnClick;
                            if (MCloseStreaming != null) MCloseStreaming.Click += MCloseInOnClick;
                            if (MSendBtn != null) MSendBtn.Click += MSendBtnOnClick;
                            if (MMoreBtn != null) MMoreBtn.Click += MMoreBtnOnClick;
                            if (MShareBtn != null) MShareBtn.Click += MShareBtnOnClick;
                            if (MCameraBtn != null) MCameraBtn.Click += MCameraBtnOnClick;
                            if (MEffectBtn != null) MEffectBtn.Click += MEffectBtnOnClick;
                            if (MVideoEnabledBtn != null) MVideoEnabledBtn.Click += MVideoEnabledBtnOnClick;
                            if (MAudioEnabledBtn != null) MAudioEnabledBtn.Click += MAudioEnabledBtnOnClick;
                            break;
                        }
                    default:
                        {
                            MAdapter.ItemLongClick -= MAdapterOnItemLongClick;
                            if (MCloseIn != null) MCloseIn.Click -= MCloseInOnClick;
                            if (MCloseOut != null) MCloseOut.Click -= MCloseInOnClick;
                            if (MCloseStreaming != null) MCloseStreaming.Click -= MCloseInOnClick;
                            if (MSendBtn != null) MSendBtn.Click -= MSendBtnOnClick;
                            if (MMoreBtn != null) MMoreBtn.Click -= MMoreBtnOnClick;
                            if (MShareBtn != null) MShareBtn.Click -= MShareBtnOnClick;
                            if (MCameraBtn != null) MCameraBtn.Click -= MCameraBtnOnClick;
                            if (MEffectBtn != null) MEffectBtn.Click -= MEffectBtnOnClick;
                            if (MVideoEnabledBtn != null) MVideoEnabledBtn.Click -= MVideoEnabledBtnOnClick;
                            if (MAudioEnabledBtn != null) MAudioEnabledBtn.Click -= MAudioEnabledBtnOnClick;
                            break;
                        }
                }
            }
            catch (Exception e)
            {
                Methods.DisplayReportResultTrack(e);
            }
        }

        private void DestroyBasic()
        {
            try
            {
                MVideoControlLyt = null!;
                MHeaderViewStub = null!;
                MFooterViewStub = null!;
                MGetReadyLyt = null!;
                MLoadingViewer = null!;
                MAvatarBg = null!;
                MCloseIn = null!;
                MCloseOut = null!;
                MCloseStreaming = null!;
                MAvatar = null!;
                MTimeText = null!;
                MEmojisIconBtn = null!;
                MMoreBtn = null!;
                MCameraBtn = null!;
                MEffectBtn = null!;
                MVideoEnabledBtn = null!;
                MAudioEnabledBtn = null!;
                TxtComment = null!;
                MSendBtn = null!;
                LayoutManager = null!;
                MRecycler = null!;
                MAdapter = null!;
                TimerComments = null!;
                LiveStreamViewerObject = null!;
                PostObject = null!;
                VideoId = null!;
                MStreamChannel = null!;
                MVideoLayout = null!;
                SurfaceView = null!;
                MVideoDimension = null!;
                CustomHandler = null!;
                UpdateTimerThread = null!;
            }
            catch (Exception e)
            {
                Methods.DisplayReportResultTrack(e);
            }
        }

        private void InitViewerFooter()
        {
            try
            {
                MCameraBtn = FindViewById<TextView>(Resource.Id.camera_switch_btn);

                MEffectBtn = FindViewById<TextView>(Resource.Id.effect_btn);
                MEffectBtn.Activated = true;

                MVideoEnabledBtn = FindViewById<TextView>(Resource.Id.video_enabled_btn);
                MVideoEnabledBtn.Activated = true;

                MAudioEnabledBtn = FindViewById<TextView>(Resource.Id.audio_enabled_btn);
                MAudioEnabledBtn.Activated = true;

                FontUtils.SetTextViewIcon(FontsIconFrameWork.FontAwesomeRegular, MCameraBtn, FontAwesomeIcon.CameraAlt);
                FontUtils.SetTextViewIcon(FontsIconFrameWork.FontAwesomeRegular, MEffectBtn, FontAwesomeIcon.Magic);
                FontUtils.SetTextViewIcon(FontsIconFrameWork.FontAwesomeRegular, MVideoEnabledBtn, FontAwesomeIcon.Video);
                FontUtils.SetTextViewIcon(FontsIconFrameWork.FontAwesomeRegular, MAudioEnabledBtn, FontAwesomeIcon.MicrophoneAlt);
            }
            catch (Exception e)
            {
                Methods.DisplayReportResultTrack(e);
            }
        }

        #endregion

        #region Events

        private void MAdapterOnItemLongClick(object sender, LiveMessageAdapterClickEventArgs e)
        {
            try
            {
                var item = MAdapter.CommentList.LastOrDefault();
                if (item?.UserData != null)
                {
                    TxtComment.Text = "";
                    TxtComment.Text = "@" + item.UserData.Username + " ";
                }
            }
            catch (Exception exception)
            {
                Methods.DisplayReportResultTrack(exception);
            }
        }

        private void MAudioEnabledBtnOnClick(object sender, EventArgs e)
        {
            try
            {
                switch (sender)
                {
                    case View view:
                        {
                            RtcEngine()?.MuteLocalAudioStream(view.Activated);
                            view.Activated = !view.Activated;

                            switch (view.Activated)
                            {
                                case true:
                                    FontUtils.SetTextViewIcon(FontsIconFrameWork.FontAwesomeRegular, MAudioEnabledBtn, FontAwesomeIcon.MicrophoneAlt);
                                    break;
                                default:
                                    FontUtils.SetTextViewIcon(FontsIconFrameWork.FontAwesomeRegular, MAudioEnabledBtn, FontAwesomeIcon.MicrophoneAltSlash);
                                    break;
                            }
                            break;
                        }
                }
            }
            catch (Exception exception)
            {
                Methods.DisplayReportResultTrack(exception);
            }
        }

        private void MVideoEnabledBtnOnClick(object sender, EventArgs e)
        {
            try
            {
                switch (sender)
                {
                    case View view:
                        {
                            switch (view.Activated)
                            {
                                case true:
                                    StopBroadcast();
                                    break;
                                default:
                                    StartBroadcast();
                                    break;
                            }
                            view.Activated = !view.Activated;

                            switch (view.Activated)
                            {
                                case true:
                                    FontUtils.SetTextViewIcon(FontsIconFrameWork.FontAwesomeRegular, MVideoEnabledBtn, FontAwesomeIcon.Video);
                                    break;
                                default:
                                    FontUtils.SetTextViewIcon(FontsIconFrameWork.FontAwesomeRegular, MVideoEnabledBtn, FontAwesomeIcon.VideoSlash);
                                    break;
                            }
                            break;
                        }
                }
            }
            catch (Exception exception)
            {
                Methods.DisplayReportResultTrack(exception);
            }
        }

        private void MEffectBtnOnClick(object sender, EventArgs e)
        {
            try
            {
                switch (sender)
                {
                    case View view:
                        {
                            view.Activated = !view.Activated;
                            RtcEngine()?.SetBeautyEffectOptions(view.Activated, Constants.DefaultBeautyOptions);

                            switch (view.Activated)
                            {
                                case true:
                                    MEffectBtn.SetTextColor(Color.ParseColor(AppSettings.MainColor));
                                    break;
                                default:
                                    MEffectBtn.SetTextColor(Color.White);
                                    break;
                            }
                            break;
                        }
                }
            }
            catch (Exception exception)
            {
                Methods.DisplayReportResultTrack(exception);
            }
        }

        private void MCameraBtnOnClick(object sender, EventArgs e)
        {
            try
            {
                RtcEngine()?.SwitchCamera();
            }
            catch (Exception exception)
            {
                Methods.DisplayReportResultTrack(exception);
            }
        }

        private async void MShareBtnOnClick(object sender, EventArgs e)
        {
            try
            {
                //Share Plugin same as video
                if (!CrossShare.IsSupported)
                {
                    return;
                }

                var video = IsOwner ? PostObject : LiveStreamViewerObject;

                await CrossShare.Current.Share(new ShareMessage
                {
                    Title = video.Title,
                    Text = video.Description,
                    Url = video.Url
                });
            }
            catch (Exception exception)
            {
                Methods.DisplayReportResultTrack(exception);
            }
        }

        private void MMoreBtnOnClick(object sender, EventArgs e)
        {
            try
            {
                var arrayAdapter = new List<string>();
                var dialogList = new MaterialDialog.Builder(this).Theme(AppSettings.SetTabDarkTheme ? MaterialDialogsTheme.Dark : MaterialDialogsTheme.Light);

                //arrayAdapter.Add(GetText(Resource.String.Lbl_ViewProfile));
                arrayAdapter.Add(GetText(Resource.String.Lbl_Copy));

                if (!IsOwner)
                    arrayAdapter.Add(GetText(Resource.String.Lbl_Report));

                dialogList.Items(arrayAdapter);
                dialogList.NegativeText(GetText(Resource.String.Lbl_Close)).OnNegative(new MyMaterialDialog());
                dialogList.AlwaysCallSingleChoiceCallback();
                dialogList.ItemsCallback(this).Build().Show();
            }
            catch (Exception exception)
            {
                Methods.DisplayReportResultTrack(exception);
            }
        }

        private async void MSendBtnOnClick(object sender, EventArgs e)
        {
            try
            {
                if (string.IsNullOrEmpty(TxtComment.Text) && string.IsNullOrWhiteSpace(TxtComment.Text))
                    return;

                if (Methods.CheckConnectivity())
                {
                    var dataUser = ListUtils.MyChannelList?.FirstOrDefault();
                    //Comment Code 

                    var unixTimestamp = DateTimeOffset.UtcNow.ToUnixTimeSeconds();
                    string time2 = unixTimestamp.ToString(CultureInfo.InvariantCulture);
                    string message = TxtComment.Text;
                    var postId = MAdapter.CommentList.FirstOrDefault(a => a.VideoId == Convert.ToInt32(VideoId))?.PostId ?? 0;

                    CheckLiveCommentsObject.CommentDataObject comment = new CheckLiveCommentsObject.CommentDataObject
                    {
                        Text = message,
                        UserId = Convert.ToInt32(UserDetails.UserId),
                        Id = Convert.ToInt32(time2),
                        VideoId = Convert.ToInt32(VideoId),
                        UserData = new UserDataObject
                        {
                            Avatar = UserDetails.Avatar,
                            Username = UserDetails.Username,
                            Name = UserDetails.FullName,
                            Cover = UserDetails.Cover
                        },
                        DisLikes = 0,
                        Likes = 0,
                        PostId = postId,
                        Time = unixTimestamp,
                    };

                    MAdapter.CommentList.Add(comment);

                    var index = MAdapter.CommentList.IndexOf(comment);
                    switch (index)
                    {
                        case > -1:
                            MAdapter.NotifyItemInserted(index);
                            break;
                    }

                    var text = TxtComment.Text;

                    //Hide keyboard
                    TxtComment.Text = "";

                    var (apiStatus, respond) = await RequestsAsync.Comments.AddCommentAsync(VideoId, text);
                    switch (apiStatus)
                    {
                        case 200:
                        {
                            switch (respond)
                            {
                                case MessageIdObject result:
                                {
                                    var date = MAdapter.CommentList.FirstOrDefault(a => a.Id == comment.Id) ?? MAdapter.CommentList.FirstOrDefault(x => x.Id == result.Id);
                                    if (date != null)
                                    {
                                        date.Id = result.Id;

                                        index = MAdapter.CommentList.IndexOf(MAdapter.CommentList.FirstOrDefault(a => a.Id == unixTimestamp));
                                        switch (index)
                                        {
                                            case > -1:
                                                MAdapter.CommentList[index].Id = result.Id;

                                                MAdapter.NotifyItemChanged(index);
                                                MRecycler.ScrollToPosition(index);
                                                break;
                                        }
                                    }

                                    break;
                                }
                            }

                            break;
                        }
                    }
                    //else Methods.DisplayReportResult(this, respond);

                    //Hide keyboard
                    TxtComment.Text = "";
                }
                else
                {
                    Toast.MakeText(this, GetText(Resource.String.Lbl_CheckYourInternetConnection), ToastLength.Short)?.Show();
                }
            }
            catch (Exception exception)
            {
                Methods.DisplayReportResultTrack(exception);
            }
        }

        private void MCloseInOnClick(object sender, EventArgs e)
        {
            try
            {
                OnBackPressed();
            }
            catch (Exception exception)
            {
                Methods.DisplayReportResultTrack(exception);
            }
        }

        #endregion

        #region Agora

        private void InitAgora()
        {
            try
            {
                switch (IsOwner)
                {
                    case true:
                        RtcEngine()?.SetClientRole(DT.Xamarin.Agora.Constants.ClientRoleBroadcaster);
                        break;
                    default:
                        RtcEngine()?.SetClientRole(DT.Xamarin.Agora.Constants.ClientRoleAudience);
                        break;
                }
                MVideoDimension = Constants.VideoDimensions[Config().GetVideoDimenIndex()];
                InitValueLive();
            }
            catch (Exception e)
            {
                Methods.DisplayReportResultTrack(e);
            }
        }

        private void InitValueLive()
        {
            try
            {
                IsStreamingStarted = false;

                switch (IsOwner)
                {
                    case true:
                        MGetReadyLyt.Visibility = ViewStates.Visible;
                        MLoadingViewer.Visibility = ViewStates.Gone;
                        MVideoControlLyt.Visibility = ViewStates.Gone;
                        MLiveStreamEndedLyt.Visibility = ViewStates.Gone;

                        CreateLiveStream();
                        break;
                    default:
                        {
                            if (LiveStreamViewerObject != null)
                            {
                                GlideImageLoader.LoadImage(this, LiveStreamViewerObject.Owner?.OwnerClass?.Avatar, MAvatarBg, ImageStyle.CenterCrop, ImagePlaceholders.Drawable);
                                GlideImageLoader.LoadImage(this, LiveStreamViewerObject.Owner?.OwnerClass?.Avatar, MAvatar, ImageStyle.CircleCrop, ImagePlaceholders.Drawable);
                            }

                            MLoadingViewer.Visibility = ViewStates.Visible;
                            MGetReadyLyt.Visibility = ViewStates.Gone;
                            MVideoControlLyt.Visibility = ViewStates.Gone;
                            MLiveStreamEndedLyt.Visibility = ViewStates.Gone;

                            JoinChannel();
                            break;
                        }
                }
            }
            catch (Exception e)
            {
                Methods.DisplayReportResultTrack(e);
            }
        }

        private void InitStreamerInfo()
        {
            try
            {
                ImageView streamerAvatar = FindViewById<ImageView>(Resource.Id.livestreamingHeader_streamerImage);
                TextView streamerName = FindViewById<TextView>(Resource.Id.livestreamingHeader_name);

                if (LiveStreamViewerObject != null)
                {
                    GlideImageLoader.LoadImage(this, LiveStreamViewerObject.Owner?.OwnerClass?.Avatar, streamerAvatar, ImageStyle.CircleCrop, ImagePlaceholders.Drawable);
                    streamerName.Text = AppTools.GetNameFinal(LiveStreamViewerObject.Owner?.OwnerClass);

                    //if (LiveStreamViewerObject.LiveTime != null)
                    //    SetTimer(LiveStreamViewerObject.LiveTime.Value);
                    MTimeText.Text = GetText(Resource.String.Lbl_Live);
                }
            }
            catch (Exception e)
            {
                Methods.DisplayReportResultTrack(e);
            }
        }

        private void StartBroadcast()
        {
            try
            {
                RtcEngine()?.SetClientRole(DT.Xamarin.Agora.Constants.ClientRoleBroadcaster);
                SurfaceView = PrepareRtcVideo(0, true);
                MVideoLayout.AddUserVideotextureView(0, SurfaceView, true);

                MLoadingViewer.Visibility = ViewStates.Gone;
                MGetReadyLyt.Visibility = ViewStates.Gone;
                MLiveStreamEndedLyt.Visibility = ViewStates.Gone;

                MVideoControlLyt.Visibility = ViewStates.Visible;
                MVideoLayout.Visibility = ViewStates.Visible;
            }
            catch (Exception e)
            {
                Methods.DisplayReportResultTrack(e);
            }
        }

        private void StopBroadcast()
        {
            try
            {
                RtcEngine()?.SetClientRole(DT.Xamarin.Agora.Constants.ClientRoleAudience);
                RemoveRtcVideo(0, true);
                MVideoLayout.RemoveUserVideo(0, true);

                MLoadingViewer.Visibility = ViewStates.Gone;
                MGetReadyLyt.Visibility = ViewStates.Gone;
                MLiveStreamEndedLyt.Visibility = ViewStates.Gone;

                MVideoControlLyt.Visibility = ViewStates.Visible;
                MVideoLayout.Visibility = ViewStates.Visible;
            }
            catch (Exception e)
            {
                Methods.DisplayReportResultTrack(e);
            }
        }

        public new void OnFirstLocalVideoFrame(int width, int height, int elapsed)
        {
            try
            {
                switch (IsStreamingTimeInitialed)
                {
                    case false:
                        SetTimer(SystemClock.ElapsedRealtime());
                        IsStreamingTimeInitialed = true;
                        break;
                }
            }
            catch (Exception e)
            {
                Methods.DisplayReportResultTrack(e);
            }
        }

        public new void OnFirstRemoteVideoDecoded(int uid, int width, int height, int elapsed)
        {
            try
            {
                RunOnUiThread(() =>
                {
                    RenderRemoteUser(uid);
                });
            }
            catch (Exception e)
            {
                Methods.DisplayReportResultTrack(e);
            }
        }

        public new void OnJoinChannelSuccess(string channel, int uid, int elapsed)
        {
            try
            {
                UidLive = uid.ToString().Replace("-", "");

                RunOnUiThread(async () =>
                {
                    try
                    {
                        TabbedMainActivity.GetInstance()?.SetOnWakeLock();
                        IsStreamingStarted = true;

                        switch (IsOwner)
                        {
                            case true:
                                StartBroadcast();
                                break;
                            default:
                                StopBroadcast();
                                InitStreamerInfo();
                                break;
                        }

                        if (IsOwner)
                        {
                            await AgoraAcquire(AppSettings.AppIdAgoraLive, ListUtils.MySettingsList?.AgoraCustomerId, ListUtils.MySettingsList?.AgoraCustomerCertificate, channel, UidLive);
                        }
                        else
                        {
                            await Task.Delay(TimeSpan.FromSeconds(3));
                        }
                        LoadMessages();

                        //CreateLiveThumbnail(); 
                    }
                    catch (Exception e)
                    {
                        Methods.DisplayReportResultTrack(e);
                    }
                });
            }
            catch (Exception e)
            {
                Methods.DisplayReportResultTrack(e);
            }
        }

        public new void OnUserOffline(int uid, int reason)
        {
            try
            {
                RunOnUiThread(() =>
                {
                    RemoveRemoteUser(uid);
                });
            }
            catch (Exception e)
            {
                Methods.DisplayReportResultTrack(e);
            }
        }

        public new void OnLocalVideoStats(IRtcEngineEventHandler.LocalVideoStats stats)
        {
            try
            {
                if (!StatsManager().IsEnabled()) return;

                LocalStatsData data = (LocalStatsData)StatsManager().GetStatsData(0);
                switch (data)
                {
                    case null:
                        return;
                }

                data.SetWidth(MVideoDimension.Width);
                data.SetHeight(MVideoDimension.Height);
                data.SetFramerate(stats.SentFrameRate);
            }
            catch (Exception e)
            {
                Methods.DisplayReportResultTrack(e);
            }
        }

        public new void OnRtcStats(IRtcEngineEventHandler.RtcStats stats)
        {
            try
            {
                if (!StatsManager().IsEnabled()) return;

                LocalStatsData data = (LocalStatsData)StatsManager().GetStatsData(0);
                switch (data)
                {
                    case null:
                        return;
                }

                data.SetLastMileDelay(stats.LastmileDelay);
                data.SetVideoSendBitrate(stats.TxVideoKBitRate);
                data.SetVideoRecvBitrate(stats.RxVideoKBitRate);
                data.SetAudioSendBitrate(stats.TxAudioKBitRate);
                data.SetAudioRecvBitrate(stats.RxAudioKBitRate);
                data.SetCpuApp(stats.CpuAppUsage);
                data.SetCpuTotal(stats.CpuAppUsage);
                data.SetSendLoss(stats.TxPacketLossRate);
                data.SetRecvLoss(stats.RxPacketLossRate);
            }
            catch (Exception e)
            {
                Methods.DisplayReportResultTrack(e);
            }
        }

        public new void OnNetworkQuality(int uid, int txQuality, int rxQuality)
        {
            try
            {
                if (!StatsManager().IsEnabled()) return;

                StatsData data = StatsManager().GetStatsData(uid);
                switch (data)
                {
                    case null:
                        return;
                    default:
                        data.SetSendQuality(StatsManager().QualityToString(txQuality));
                        data.SetRecvQuality(StatsManager().QualityToString(rxQuality));
                        break;
                }
            }
            catch (Exception e)
            {
                Methods.DisplayReportResultTrack(e);
            }
        }

        public new void OnRemoteVideoStats(IRtcEngineEventHandler.RemoteVideoStats stats)
        {
            try
            {
                if (!StatsManager().IsEnabled()) return;

                RemoteStatsData data = (RemoteStatsData)StatsManager().GetStatsData(stats.Uid);
                switch (data)
                {
                    case null:
                        return;
                }

                data.SetWidth(stats.Width);
                data.SetHeight(stats.Height);
                data.SetFramerate(stats.RendererOutputFrameRate);
#pragma warning disable 618
                data.SetVideoDelay(stats.Delay);
#pragma warning restore 618
            }
            catch (Exception e)
            {
                Methods.DisplayReportResultTrack(e);
            }
        }

        public new void OnRemoteAudioStats(IRtcEngineEventHandler.RemoteAudioStats stats)
        {
            try
            {
                if (!StatsManager().IsEnabled()) return;

                RemoteStatsData data = (RemoteStatsData)StatsManager().GetStatsData(stats.Uid);
                switch (data)
                {
                    case null:
                        return;
                }

                data.SetAudioNetDelay(stats.NetworkTransportDelay);
                data.SetAudioNetJitter(stats.JitterBufferDelay);
                data.SetAudioLoss(stats.AudioLossRate);
                data.SetAudioQuality(StatsManager().QualityToString(stats.Quality));
            }
            catch (Exception e)
            {
                Methods.DisplayReportResultTrack(e);
            }
        }

        private void RenderRemoteUser(int uid)
        {
            try
            {
                SurfaceView = PrepareRtcVideo(uid, false);
                MVideoLayout.AddUserVideotextureView(uid, SurfaceView, false);
            }
            catch (Exception e)
            {
                Methods.DisplayReportResultTrack(e);
            }
        }

        private void RemoveRemoteUser(int uid)
        {
            try
            {
                RemoveRtcVideo(uid, false);
                MVideoLayout.RemoveUserVideo(uid, false);
            }
            catch (Exception e)
            {
                Methods.DisplayReportResultTrack(e);
            }
        }

        #endregion

        #region Api

        private void CreateLiveStream()
        {
            if (!Methods.CheckConnectivity())
                Toast.MakeText(this, GetString(Resource.String.Lbl_CheckYourInternetConnection), ToastLength.Short)?.Show();
            else
                PollyController.RunRetryPolicyFunction(new List<Func<Task>> { CreateLive });
        }

        private async Task CreateLive()
        {

            var (apiStatus, respond) = await RequestsAsync.Live.CreateLiveAsync(Config().GetChannelName());
            if (apiStatus == 200)
            {
                if (respond is CreateLiveObject result)
                {
                    //PostObject = result.PostData;
                    VideoId = result.PostId;

                    JoinChannel();
                }
            }
            else
                Methods.DisplayReportResult(this, respond);
        }

        private static string Base64Encode(string plainText)
        {
            var plainTextBytes = Encoding.UTF8.GetBytes(plainText);
            return Convert.ToBase64String(plainTextBytes);
        }

        #region Agora Record

        private async Task AgoraAcquire(string appid, string customerId, string customerCertificate, string channel, string uid)
        {
            try
            {
                var url = "https://api.agora.io/v1/apps/" + appid + "/cloud_recording/acquire";

                using var httpClient = new HttpClient();
                httpClient.DefaultRequestHeaders.Authorization = new AuthenticationHeaderValue("Authorization", "Basic " + Base64Encode(customerId + ":" + customerCertificate));
                //httpClient.DefaultRequestHeaders.TryAddWithoutValidation("user-agent", "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.102 Safari/537.36 Edge/18.18363");
                httpClient.DefaultRequestHeaders.TryAddWithoutValidation("Content-Type", "application/json; charset=utf-8");
                httpClient.DefaultRequestHeaders.Accept.Add(new MediaTypeWithQualityHeaderValue("application/json"));
                httpClient.Timeout = TimeSpan.FromMinutes(3.0);
                try { httpClient.BaseAddress = new Uri(url); } catch (Exception) { }

                using var request = new HttpRequestMessage
                {
                    Method = HttpMethod.Post,
                    RequestUri = new Uri(url),
                    Content = new StringContent("{\n  \"cname\": \"" + channel + "\",\n  \"uid\": \"" + uid + "\",\n  \"clientRequest\":{\n  }\n}", Encoding.UTF8, "application/json"),
                };

                request.Content.Headers.ContentType = new MediaTypeHeaderValue("application/json");
                request.Headers.Add("Connection", new[] { "Keep-Alive" });

                var response = await httpClient.SendAsync(request);

                string json = await response.Content.ReadAsStringAsync();
                var data = JsonConvert.DeserializeObject<AgoraRecordObject>(json);
                if (data?.ResourceId != null)
                {
                    ResourceId = data.ResourceId;
                    await AgoraStart(appid, customerId, customerCertificate, ResourceId, channel, uid);
                }
            }
            catch (NotSupportedException e) // When content type is not valid => The content type is not supported
            {
                Methods.DisplayReportResultTrack(e);
            }
            catch (JsonException e) // Invalid JSON
            {
                Methods.DisplayReportResultTrack(e);
            }
            catch (Exception e)
            {
                Methods.DisplayReportResultTrack(e);
            }
        }

        private async Task AgoraStart(string appid, string customerId, string customerCertificate, string resourceId, string channel, string uid)
        {
            try
            {
                var url = "https://api.agora.io/v1/apps/" + appid + "/cloud_recording/resourceid/" + resourceId + "/mode/mix/start";

                using var httpClient = new HttpClient();
                httpClient.DefaultRequestHeaders.Authorization = new AuthenticationHeaderValue("Authorization", "Basic " + Base64Encode(customerId + ":" + customerCertificate));
                //httpClient.DefaultRequestHeaders.TryAddWithoutValidation("user-agent", "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.102 Safari/537.36 Edge/18.18363");
                httpClient.DefaultRequestHeaders.TryAddWithoutValidation("Content-Type", "application/json; charset=utf-8");
                httpClient.DefaultRequestHeaders.Accept.Add(new MediaTypeWithQualityHeaderValue("application/json"));
                httpClient.Timeout = TimeSpan.FromMinutes(3.0);
                try { httpClient.BaseAddress = new Uri(url); }
                catch (Exception)
                { // ignored
                }

                var storageVendor = "1";
                var region = GetRegion(ListUtils.MySettingsList?.Region2);
                var bucket = ListUtils.MySettingsList?.BucketName2;
                var accessKey = ListUtils.MySettingsList?.AmazoneS3Key2;
                var secretKey = ListUtils.MySettingsList?.AmazoneS3SKey2;

                var jsonBody = "{\n\t\"cname\":\"" + channel + "\",\n\t\"uid\":\"" + uid + "\"," +
                               "\n\t\"clientRequest\":{\n\t\t\"recordingConfig\":{\n\t\t\t\"channelType\":1,\n\t\t\t\"streamTypes\":2,\n\t\t\t\"audioProfile\":1,\n\t\t\t\"videoStreamType\":1,\n\t\t\t\"maxIdleTime\":120,\n\t\t\t\"transcodingConfig\":{\n\t\t\t\t\"width\":480,\n\t\t\t\t\"height\":480,\n\t\t\t\t\"fps\":24,\n\t\t\t\t\"bitrate\":800,\n\t\t\t\t\"maxResolutionUid\":\"1\"," +
                               "\n\t\t\t\t\"mixedVideoLayout\":1\n\t\t\t\t}\n\t\t\t},\n\t\t\"storageConfig\":" +
                               "{\n\t\t\t\"vendor\":" + storageVendor + ",\n\t\t\t\"region\":" + region + "," +
                               "\n\t\t\t\"bucket\":\"" + bucket + "\",\n\t\t\t\"accessKey\":\"" + accessKey + "\"," +
                               "\n\t\t\t\"secretKey\":\"" + secretKey + "\"\n\t\t}\t\n\t}\n} \n";

                using var request = new HttpRequestMessage
                {
                    Method = HttpMethod.Post,
                    RequestUri = new Uri(url),
                    Content = new StringContent(jsonBody, Encoding.UTF8, "application/json"),
                };

                request.Content.Headers.ContentType = new MediaTypeHeaderValue("application/json");
                request.Headers.Add("Connection", new[] { "Keep-Alive" });

                var response = await httpClient.SendAsync(request);

                string json = await response.Content.ReadAsStringAsync();
                var data = JsonConvert.DeserializeObject<AgoraRecordObject>(json);
                if (data?.Sid != null)
                {
                    SId = data.Sid;
                    await LoadDataComment(resourceId, SId);
                }
            }
            catch (NotSupportedException e) // When content type is not valid => The content type is not supported
            {
                Methods.DisplayReportResultTrack(e);
            }
            catch (JsonException e) // Invalid JSON
            {
                Methods.DisplayReportResultTrack(e);
            }
            catch (Exception e)
            {
                Methods.DisplayReportResultTrack(e);
            }
        }

        private async Task AgoraStop(string appid, string customerId, string customerCertificate, string resourceId, string sid, string channel, string uid)
        {
            try
            {
                var url = "https://api.agora.io/v1/apps/" + appid + "/cloud_recording/resourceid/" + resourceId + "/sid/" + sid + "/mode/mix/stop";

                using var httpClient = new HttpClient();
                httpClient.DefaultRequestHeaders.Authorization = new AuthenticationHeaderValue("Authorization", "Basic " + Base64Encode(customerId + ":" + customerCertificate));
                // httpClient.DefaultRequestHeaders.TryAddWithoutValidation("user-agent", "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.102 Safari/537.36 Edge/18.18363");
                httpClient.DefaultRequestHeaders.TryAddWithoutValidation("Content-Type", "application/json; charset=utf-8");
                httpClient.DefaultRequestHeaders.Accept.Add(new MediaTypeWithQualityHeaderValue("application/json"));
                httpClient.Timeout = TimeSpan.FromMinutes(3.0);
                try { httpClient.BaseAddress = new Uri(url); } catch (Exception) { }

                using var request = new HttpRequestMessage
                {
                    Method = HttpMethod.Post,
                    RequestUri = new Uri(url),
                    Content = new StringContent("{\n  \"cname\": \"" + channel + "\",\n  \"uid\": \"" + uid + "\",\n  \"clientRequest\":{\n  }\n}", Encoding.UTF8, "application/json"),
                };

                request.Content.Headers.ContentType = new MediaTypeHeaderValue("application/json");
                request.Headers.Add("Connection", new[] { "Keep-Alive" });

                var response = await httpClient.SendAsync(request);

                string json = await response.Content.ReadAsStringAsync();
                var data = JsonConvert.DeserializeObject<AgoraRecordObject>(json);
                if (data?.ServerResponse?.FileList != null)
                {
                    FileListLive = data.ServerResponse?.FileList;
                    await LoadDataComment("", "", FileListLive);
                }
            }
            catch (NotSupportedException e) // When content type is not valid => The content type is not supported
            {
                Methods.DisplayReportResultTrack(e);
            }
            catch (JsonException e) // Invalid JSON
            {
                Methods.DisplayReportResultTrack(e);
            }
            catch (Exception e)
            {
                Methods.DisplayReportResultTrack(e);
            }
        }

        #endregion

        private void DeleteLiveStream()
        {
            if (!Methods.CheckConnectivity())
                Toast.MakeText(this, GetString(Resource.String.Lbl_CheckYourInternetConnection), ToastLength.Short)?.Show();
            else
                PollyController.RunRetryPolicyFunction(new List<Func<Task>> { async () => await RequestsAsync.Live.DeleteLiveAsync(VideoId) });
        }

        #region CreateLiveThumbnail


        //private void CreateLiveThumbnail()
        //{
        //    try
        //    {
        //        if (!Methods.CheckConnectivity())
        //            Toast.MakeText(this, GetString(Resource.String.Lbl_CheckYourInternetConnection), ToastLength.Short)?.Show();
        //        else
        //        {
        //            GetSurfaceBitmap(SurfaceView);
        //        }
        //    }
        //    catch (Exception e)
        //    {
        //        Methods.DisplayReportResultTrack(e);  
        //    }
        //}

        //private Bitmap SurfaceBitmap;
        //private void GetSurfaceBitmap(SurfaceView surfaceView)
        //{
        //    try
        //    {
        //        if (surfaceView == null)
        //            return;

        //        if (surfaceView.MeasuredHeight <= 0)
        //            surfaceView.Measure(ViewGroup.LayoutParams.WrapContent, ViewGroup.LayoutParams.WrapContent);

        //        SurfaceBitmap = Bitmap.CreateBitmap(surfaceView.Width, surfaceView.Height, Bitmap.Config.Argb8888);
        //        if (SurfaceBitmap != null)
        //        {
        //            HandlerThread handlerThread = new HandlerThread(PostId + "_thumbnail");
        //            handlerThread.Start();

        //            if (Build.VERSION.SdkInt >= BuildVersionCodes.N)
        //            {
        //                PixelCopy.Request(surfaceView, SurfaceBitmap, this, new Handler(handlerThread.Looper));
        //            }
        //            else
        //            {
        //                Console.WriteLine("Saving an image of a SurfaceView is only supported for API 24 and above");
        //            }
        //        } 
        //    }
        //    catch (Exception e)
        //    {
        //        Methods.DisplayReportResultTrack(e);
        //    }
        //}

        //public void OnPixelCopyFinished(int copyResult)
        //{
        //    try
        //    {
        //        if (copyResult == (int)PixelCopyResult.Success)
        //        {
        //            var pathImage = Methods.MultiMedia.Export_Bitmap_As_Image(SurfaceBitmap, PostId + "_thumbnail", Methods.Path.FolderDcimImage);
        //            if (!string.IsNullOrEmpty(pathImage))
        //            {
        //                PollyController.RunRetryPolicyFunction(new List<Func<Task>> { () => RequestsAsync.Live.CreateLiveThumbnail(PostId, pathImage) });
        //            }
        //        }
        //    }
        //    catch (Exception e)
        //    {
        //        Methods.DisplayReportResultTrack(e);
        //    }
        //}

        #endregion

        private void LoadMessages()
        {
            if (!Methods.CheckConnectivity())
                Toast.MakeText(this, GetString(Resource.String.Lbl_CheckYourInternetConnection), ToastLength.Short)?.Show();
            else
                PollyController.RunRetryPolicyFunction(new List<Func<Task>> { async () => await LoadDataComment() });
        }

        private async Task LoadDataComment(string resourceId = "", string sid = "", string fileList = "")
        {
            if (string.IsNullOrEmpty(VideoId))
                return;

            if (Methods.CheckConnectivity())
            {
                var offset = MAdapter.CommentList.LastOrDefault()?.Id?.ToString() ?? "0";
                var (apiStatus, respond) = await RequestsAsync.Live.CheckCommentsLiveAsync(VideoId, IsOwner ? "live" : "watch", "10", offset, resourceId, sid, fileList);
                if (apiStatus != 200 || respond is not CheckLiveCommentsObject result || result.Comments == null)
                {
                    if (respond is ErrorObject error)
                    {
                        if (error.errors.ErrorText == "post not found")
                        {
                            RunOnUiThread(() => { FinishStreaming(IsOwner); });
                        }
                    }
                    else
                        Methods.DisplayReportResult(this, respond);
                }
                else
                {
                    var respondList = result.Comments?.Count;
                    switch (respondList)
                    {
                        case > 0:
                            {
                                foreach (var item in from item in result.Comments let check = MAdapter.CommentList.FirstOrDefault(a => a.Id == item.Id) where check == null select item)
                                {
                                    MAdapter.CommentList.Add(item);
                                }

                                RunOnUiThread(() => { MAdapter.NotifyDataSetChanged(); });
                                break;
                            }
                    }

                    RunOnUiThread(() =>
                    {
                        try
                        {
                            if (result.Count != null)
                                MViewersText.Text = Methods.FunString.FormatPriceValue(result.Count.Value) + " " + GetText(Resource.String.Lbl_Views);
                            else
                                MViewersText.Text = "0 " + GetText(Resource.String.Lbl_Views);

                            if (TimerComments != null && !string.IsNullOrEmpty(result.Live) && result.Live == "offline")
                                OnBackPressed();
                        }
                        catch (Exception exception)
                        {
                            Methods.DisplayReportResultTrack(exception);
                        }
                    });
                }

                RunOnUiThread(() =>
                {
                    try
                    {
                        MRecycler.Visibility = ViewStates.Visible;
                        var index = MAdapter.CommentList.IndexOf(MAdapter.CommentList.LastOrDefault());
                        switch (index)
                        {
                            case > -1:
                                MRecycler.ScrollToPosition(index);
                                break;
                        }

                        SetTimerComment();
                    }
                    catch (Exception exception)
                    {
                        Methods.DisplayReportResultTrack(exception);
                    }
                });
            }
        }

        #endregion

        #region Timer Time LIve

        private void SetTimer(long elapsed)
        {
            try
            {
                switch (IsOwner)
                {
                    case true:
                        StartTime = elapsed;
                        CustomHandler ??= new Handler(Looper.MainLooper);
                        UpdateTimerThread = new MyRunnable(this);
                        CustomHandler.PostDelayed(UpdateTimerThread, 0);
                        break;
                }
            }
            catch (Exception exception)
            {
                Methods.DisplayReportResultTrack(exception);
            }
        }

        private void StopTimer()
        {
            try
            {
                switch (IsOwner)
                {
                    case true:
                        TimeSwapBuff += TimeInMilliseconds;
                        CustomHandler.RemoveCallbacks(UpdateTimerThread);
                        break;
                }
            }
            catch (Exception exception)
            {
                Methods.DisplayReportResultTrack(exception);
            }
        }

        private class MyRunnable : Object, IRunnable
        {
            private readonly LiveStreamingActivity Activity;
            public MyRunnable(LiveStreamingActivity activity)
            {
                Activity = activity;
            }

            public void Run()
            {
                try
                {
                    Activity.TimeInMilliseconds = SystemClock.ElapsedRealtime() - Activity.StartTime;
                    Activity.UpdatedTime = Activity.TimeSwapBuff + Activity.TimeInMilliseconds;
                    int secs = (int)(Activity.UpdatedTime / 1000);
                    int min = secs / 60;
                    secs %= 60;

                    TimeSpan tsTemp = new TimeSpan(0, min, secs);
                    Activity.MTimeText.Text = tsTemp.ToString();

                    Activity.CustomHandler.PostDelayed(this, 0);
                }
                catch (Exception exception)
                {
                    Methods.DisplayReportResultTrack(exception);
                }
            }
        }

        #endregion

        #region Timer Load Comment

        private void SetTimerComment()
        {
            try
            {
                switch (TimerComments)
                {
                    //Run timer
                    case null:
                        TimerComments = new Timer { Interval = 3000 };
                        TimerComments.Elapsed += TimerCommentsOnElapsed;
                        TimerComments.Enabled = true;
                        TimerComments.Start();
                        break;
                }
            }
            catch (Exception e)
            {
                Methods.DisplayReportResultTrack(e);
            }
        }

        private void TimerCommentsOnElapsed(object sender, ElapsedEventArgs e)
        {
            try
            {
                LoadMessages();
            }
            catch (Exception exception)
            {
                Methods.DisplayReportResultTrack(exception);
            }
        }

        private void StartTimerComment()
        {
            try
            {
                if (TimerComments != null)
                {
                    TimerComments.Enabled = true;
                    TimerComments.Start();
                }
            }
            catch (Exception exception)
            {
                Methods.DisplayReportResultTrack(exception);
            }
        }

        private void StopTimerComment()
        {
            try
            {
                if (TimerComments != null)
                {
                    TimerComments.Enabled = false;
                    TimerComments.Stop();
                }
            }
            catch (Exception exception)
            {
                Methods.DisplayReportResultTrack(exception);
            }
        }

        private void DestroyTimerComment()
        {
            try
            {
                if (TimerComments != null)
                {
                    TimerComments.Enabled = false;
                    TimerComments.Stop();
                    TimerComments.Dispose();
                    TimerComments = null;
                }
            }
            catch (Exception exception)
            {
                Methods.DisplayReportResultTrack(exception);
            }
        }

        #endregion

        #region MaterialDialog

        public void OnSelection(MaterialDialog dialog, View itemView, int position, string itemString)
        {
            try
            {
                //if (itemString == GetText(Resource.String.Lbl_ViewProfile))
                //{
                //    switch (IsOwner)
                //    {
                //        case true:
                //            AppTools.OpenProfile(this, PostObject.Publisher.UserId, PostObject.Publisher);
                //            break;
                //        default:
                //            AppTools.OpenProfile(this, LiveStreamViewerObject.Publisher.UserId, LiveStreamViewerObject.Publisher);
                //            break;
                //    }
                //}
                //else
                if (itemString == GetText(Resource.String.Lbl_Copy))
                {
                    Methods.CopyToClipboard(this, IsOwner ? PostObject.Url : LiveStreamViewerObject.Url);
                }
                else if (itemString == GetText(Resource.String.Lbl_Report))
                {
                    var arrayAdapter = new List<string>();
                    var dialogList = new MaterialDialog.Builder(this).Theme(AppSettings.SetTabDarkTheme ? MaterialDialogsTheme.Dark : MaterialDialogsTheme.Light);
                    dialogList.Title(GetText(Resource.String.Lbl_ReportLive_Title));
                    dialogList.Content(GetText(Resource.String.Lbl_ReportLive_desc));

                    arrayAdapter.Add(GetText(Resource.String.Lbl_Nudity));
                    arrayAdapter.Add(GetText(Resource.String.Lbl_Violence));
                    arrayAdapter.Add(GetText(Resource.String.Lbl_Harassment));
                    arrayAdapter.Add(GetText(Resource.String.Lbl_Suicide));
                    arrayAdapter.Add(GetText(Resource.String.Lbl_FalseInformation));
                    arrayAdapter.Add(GetText(Resource.String.Lbl_Span));
                    arrayAdapter.Add(GetText(Resource.String.Lbl_UnauthorizedSales));
                    arrayAdapter.Add(GetText(Resource.String.Lbl_HateSpeech));
                    arrayAdapter.Add(GetText(Resource.String.Lbl_Terrorism));
                    arrayAdapter.Add(GetText(Resource.String.Lbl_IntellectualProperty));
                    arrayAdapter.Add(GetText(Resource.String.Lbl_SomethingElse));
                    arrayAdapter.Add(GetText(Resource.String.Lbl_Other));

                    dialogList.Items(arrayAdapter);
                    dialogList.PositiveText(GetText(Resource.String.Lbl_Report)).OnPositive((materialDialog, action) =>
                    {
                        try
                        {
                            //Sent Api >>
                            PollyController.RunRetryPolicyFunction(new List<Func<Task>> { () => RequestsAsync.Video.ReportVideoAsync(IsOwner ? PostObject.Id : LiveStreamViewerObject.Id, "report") });

                            Toast.MakeText(this, GetText(Resource.String.Lbl_received_your_report), ToastLength.Short)?.Show();
                        }
                        catch (Exception e)
                        {
                            Methods.DisplayReportResultTrack(e);
                        }
                    });
                    dialogList.NegativeText(GetText(Resource.String.Lbl_Cancel)).OnNegative(new MyMaterialDialog());
                    dialogList.AlwaysCallSingleChoiceCallback();
                    dialogList.ItemsCallback(this).Build().Show();
                }
            }
            catch (Exception exception)
            {
                Methods.DisplayReportResultTrack(exception);
            }
        }

        #endregion

        private string GetRegion(string region)
        {
            try
            {
                return region switch
                {
                    "us-east-1" => "0",
                    "us-east-2" => "1",
                    "us-west-1" => "2",
                    "us-west-2" => "3",
                    "eu-west-1" => "4",
                    "eu-west-2" => "5",
                    "eu-west-3" => "6",
                    "eu-central-1" => "7",
                    "ap-southeast-1" => "8",
                    "ap-southeast-2" => "9",
                    "ap-northeast-1" => "10",
                    "ap-northeast-2" => "11",
                    "sa-east-1" => "12",
                    "ca-central-1" => "13",
                    "ap-south-1" => "14",
                    "cn-north-1" => "15",
                    "us-gov-west-1" => "17",
                    _ => ""
                };
            }
            catch (Exception e)
            {
                Methods.DisplayReportResultTrack(e);
                return "";
            }
        }
    }
}
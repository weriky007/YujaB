﻿using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Threading.Tasks;
using MaterialDialogsCore;
using Android.Graphics;
using Android.OS;
using Android.Util;
using Android.Views;
using Android.Widget;
using Bumptech.Glide.Util;
using PlayTube.Activities.Tabbes;
using PlayTube.Adapters;
using PlayTube.Helpers.Ads;
using PlayTube.Helpers.Controller;
using PlayTube.Helpers.Fonts;
using PlayTube.Helpers.Utils;
using PlayTubeClient.Classes.Global;
using PlayTubeClient.Classes.Video;
using PlayTubeClient.RestCalls;
using Exception = System.Exception;
using PlayTube.Activities.Base;
using AndroidX.SwipeRefreshLayout.Widget;
using AndroidX.RecyclerView.Widget;
using PlayTube.Library.Anjo.IntegrationRecyclerView;
using Toolbar = AndroidX.AppCompat.Widget.Toolbar;

namespace PlayTube.Activities.Videos
{
    public class VideosByCategoryFragment : RecyclerViewDefaultBaseFragment, MaterialDialog.IListCallback, MaterialDialog.ISingleButtonCallback
    {
        #region Variables Basic

        private VideoRowAdapter MAdapter;
        private SwipeRefreshLayout SwipeRefreshLayout;
        private RecyclerView MRecycler;
        private LinearLayoutManager LayoutManager;
        private ViewStub EmptyStateLayout;
        private View Inflated;
        private RecyclerViewOnScrollListener MainScrollEvent;
        private TabbedMainActivity GlobalContext;
        private string IdCategory = "", IdSubCategory = "", NameCategory = "";
        private TextView FilterButton;
        private Dictionary<string, string> SubCategories = new Dictionary<string, string>();
        private Toolbar ToolBar;

        #endregion

        #region General

        public override void OnCreate(Bundle savedInstanceState)
        {
            base.OnCreate(savedInstanceState);
            GlobalContext = (TabbedMainActivity)Activity;
            HasOptionsMenu = true;
        }

        public override View OnCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedInstanceState)
        {
            try
            {
                // Use this to return your custom view for this Fragment
                View view = inflater?.Inflate(Resource.Layout.RecyclerDefaultLayout, container, false);
                return view;
            }
            catch (Exception e)
            {
                Methods.DisplayReportResultTrack(e);
                return null!;
            }
        }

        public override void OnViewCreated(View view, Bundle savedInstanceState)
        {
            try
            {
                base.OnViewCreated(view, savedInstanceState);
                IdCategory = Arguments.GetString("CatId") ?? "";
                NameCategory = Arguments.GetString("CatName") ?? "";

                //Get Value And Set Toolbar
                InitComponent(view);
                InitToolbar(view);
                SetRecyclerViewAdapters();

                SwipeRefreshLayout.Refresh += SwipeRefreshLayoutOnRefresh;
                MAdapter.ItemClick += MAdapterOnItemClick;

                //Get Data Api
                Task.Factory.StartNew(() => StartApiService());

                AdsGoogle.Ad_Interstitial(Activity);
            }
            catch (Exception exception)
            {
                Methods.DisplayReportResultTrack(exception);
            }
        }

        public override void OnLowMemory()
        {
            try
            {
                GC.Collect(GC.MaxGeneration);
                base.OnLowMemory();
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
                    try
                    {
                        GlobalContext.FragmentNavigatorBack();
                    }
                    catch (Exception exception)
                    {
                        Methods.DisplayReportResultTrack(exception);
                    }

                    return true;
            }

            return base.OnOptionsItemSelected(item);
        }

        #endregion

        #region Functions

        private void InitComponent(View view)
        {
            try
            {
                MRecycler = (RecyclerView)view.FindViewById(Resource.Id.recyler);
                EmptyStateLayout = view.FindViewById<ViewStub>(Resource.Id.viewStub);

                SwipeRefreshLayout = (SwipeRefreshLayout)view.FindViewById(Resource.Id.swipeRefreshLayout);
                SwipeRefreshLayout.SetColorSchemeResources(Android.Resource.Color.HoloBlueLight, Android.Resource.Color.HoloGreenLight, Android.Resource.Color.HoloOrangeLight, Android.Resource.Color.HoloRedLight);
                SwipeRefreshLayout.Refreshing = true;
                SwipeRefreshLayout.Enabled = true;
                SwipeRefreshLayout.SetProgressBackgroundColorSchemeColor(AppSettings.SetTabDarkTheme ? Color.ParseColor("#424242") : Color.ParseColor("#f7f7f7"));

                FilterButton = view.FindViewById<TextView>(Resource.Id.toolbar_title);
                FontUtils.SetTextViewIcon(FontsIconFrameWork.IonIcons, FilterButton, IonIconsFonts.Options);
                FilterButton.SetTextColor(AppSettings.SetTabDarkTheme ? Color.White : Color.Black);
                FilterButton.SetTextSize(ComplexUnitType.Sp, 20f);

                SubCategories = new Dictionary<string, string>();
                List<Dictionary<string, string>> subCategories2 = ListUtils.MySettingsList?.SubCategories?.SubCategoriessList?.FirstOrDefault(a => a.Key == IdCategory).Value;
                if (subCategories2?.Count > 0)
                {
                    foreach (var column in subCategories2.SelectMany(dictionary => dictionary))
                    {
                        SubCategories.Add(column.Key, column.Value);
                    } 

                    FilterButton.Visibility = ViewStates.Visible;
                    FilterButton.Click += FilterButtonOnClick;
                }
                else
                {
                    FilterButton.Visibility = ViewStates.Gone;
                }

                ShowFacebookAds(view, MRecycler);
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
                MAdapter = new VideoRowAdapter(Activity)
                {
                    VideoList = new ObservableCollection<VideoDataObject>()
                };
                LayoutManager = new LinearLayoutManager(Context);
                MRecycler.SetLayoutManager(LayoutManager);
                MRecycler.HasFixedSize = true;
                MRecycler.SetItemViewCacheSize(10);
                MRecycler.GetLayoutManager().ItemPrefetchEnabled = true;
                var sizeProvider = new FixedPreloadSizeProvider(10, 10);
                var preLoader = new RecyclerViewPreloader<VideoDataObject>(Activity, MAdapter, sizeProvider, 10);
                MRecycler.AddOnScrollListener(preLoader);
                MRecycler.SetAdapter(MAdapter);

                RecyclerViewOnScrollListener xamarinRecyclerViewOnScrollListener = new RecyclerViewOnScrollListener(LayoutManager);
                MainScrollEvent = xamarinRecyclerViewOnScrollListener;
                MainScrollEvent.LoadMoreEvent += MainScrollEventOnLoadMoreEvent;
                MRecycler.AddOnScrollListener(xamarinRecyclerViewOnScrollListener);
                MainScrollEvent.IsLoading = false;
            }
            catch (Exception e)
            {
                Methods.DisplayReportResultTrack(e);
            }
        }
         
        private void InitToolbar(View view)
        {
            try
            {
                ToolBar = view.FindViewById<Toolbar>(Resource.Id.toolbar);
                if (ToolBar != null)
                {
                    string title = Methods.FunString.DecodeString(NameCategory);
                    GlobalContext.SetToolBar(ToolBar, title);
                }
            }
            catch (Exception e)
            {
                Methods.DisplayReportResultTrack(e);
            }
        }
 
        #endregion

        #region Events

        private void FilterButtonOnClick(object sender, EventArgs e)
        {
            try
            {
                if (SubCategories?.Count > 0)
                {
                    MaterialDialog.Builder dialogList = new MaterialDialog.Builder(Context).Theme(AppSettings.SetTabDarkTheme ? MaterialDialogsTheme.Dark : MaterialDialogsTheme.Light);

                    List<string> arrayAdapter = SubCategories.Select(item => item.Value).ToList();

                    dialogList.Title(GetText(Resource.String.Lbl_SubCategories));
                    dialogList.Items(arrayAdapter);
                    dialogList.PositiveText(GetText(Resource.String.Lbl_Cancel)).OnPositive(this);
                    dialogList.AlwaysCallSingleChoiceCallback();
                    dialogList.ItemsCallback(this).Build().Show();
                }
            }
            catch (Exception exception)
            {
                Methods.DisplayReportResultTrack(exception);
            }
        }
         
        private void MAdapterOnItemClick(object sender, VideoRowAdapterClickEventArgs e)
        {
            try
            {
                if (e.Position <= -1) return;

                var item = MAdapter.GetItem(e.Position);
                if (item == null) return;

                GlobalContext.StartPlayVideo(item);
            }
            catch (Exception exception)
            {
                Methods.DisplayReportResultTrack(exception);
            }
        }

        private void SwipeRefreshLayoutOnRefresh(object sender, EventArgs e)
        {
            try
            {
                //Get Data Api
                MAdapter.VideoList.Clear();
                MAdapter.NotifyDataSetChanged();

                MainScrollEvent.IsLoading = false;
                Task.Factory.StartNew(() => StartApiService());
            }
            catch (Exception exception)
            {
                Methods.DisplayReportResultTrack(exception);
            }
        }

        #endregion

        #region Scroll

        private void MainScrollEventOnLoadMoreEvent(object sender, EventArgs eventArgs)
        {
            try
            {
                //Code get last id where LoadMore >>
                var item = MAdapter.VideoList.LastOrDefault();
                if (item != null && !string.IsNullOrEmpty(item.Id) && !MainScrollEvent.IsLoading)
                    StartApiService(item.Id);
            }
            catch (Exception exception)
            {
                Methods.DisplayReportResultTrack(exception);
            }
        }

        #endregion

        #region Load Data Api 

        private void StartApiService(string offset = "0")
        {
            if (!Methods.CheckConnectivity())
                Toast.MakeText(Context, Context.GetString(Resource.String.Lbl_CheckYourInternetConnection), ToastLength.Short)?.Show();
            else
                PollyController.RunRetryPolicyFunction(new List<Func<Task>> { () => LoadDataAsync(offset) });
        }

        private async Task LoadDataAsync(string offset = "0")
        {
            if (MainScrollEvent.IsLoading)
                return;

            if (Methods.CheckConnectivity())
            {
                MainScrollEvent.IsLoading = true;
                int countList = MAdapter.VideoList.Count;

                var (apiStatus, respond) = await RequestsAsync.Video.GetVideosByCategoryAsync(IdCategory, IdSubCategory, "10", offset);
                if (apiStatus != 200 || respond is not GetVideosListDataObject result || result.VideoList == null)
                {
                    MainScrollEvent.IsLoading = false; 
                    Methods.DisplayReportResult(Activity, respond);
                }
                else
                {
                    var respondList = result.VideoList.Count;
                    if (respondList > 0)
                    {
                        result.VideoList = AppTools.ListFilter(result.VideoList);
                        if (countList > 0)
                        {
                            foreach (var item in from item in result.VideoList let check = MAdapter.VideoList.FirstOrDefault(a => a.VideoId == item.VideoId) where check == null select item)
                            {
                                MAdapter.VideoList.Add(item);
                            }

                            Activity?.RunOnUiThread(() => { MAdapter.NotifyItemRangeInserted(countList, MAdapter.VideoList.Count - countList); });
                        }
                        else
                        {
                            MAdapter.VideoList = new ObservableCollection<VideoDataObject>(result.VideoList);
                            Activity?.RunOnUiThread(() => { MAdapter.NotifyDataSetChanged(); });
                        }
                    }
                    else
                    {
                        if (MAdapter.VideoList.Count > 10 && !MRecycler.CanScrollVertically(1))
                            Toast.MakeText(Context, Context.GetText(Resource.String.Lbl_NoMoreVideos), ToastLength.Short)?.Show();
                    }
                }

                Activity?.RunOnUiThread(ShowEmptyPage);
            }
            else
            {
                Inflated = EmptyStateLayout?.Inflate();
                EmptyStateInflater x = new EmptyStateInflater();
                x?.InflateLayout(Inflated, EmptyStateInflater.Type.NoConnection);
                if (!x.EmptyStateButton.HasOnClickListeners)
                {
                    x.EmptyStateButton.Click += null!;
                    x.EmptyStateButton.Click += EmptyStateButtonOnClick;
                }

                Toast.MakeText(Context, Context.GetString(Resource.String.Lbl_CheckYourInternetConnection), ToastLength.Short)?.Show();
            }
        }

        private void ShowEmptyPage()
        {
            try
            {
                MainScrollEvent.IsLoading = false;
                SwipeRefreshLayout.Refreshing = false;

                if (MAdapter.VideoList.Count > 0)
                {
                    MRecycler.Visibility = ViewStates.Visible;
                    EmptyStateLayout.Visibility = ViewStates.Gone;
                }
                else
                {
                    MRecycler.Visibility = ViewStates.Gone;

                    if (Inflated == null)
                        Inflated = EmptyStateLayout?.Inflate();

                    EmptyStateInflater x = new EmptyStateInflater();
                    x?.InflateLayout(Inflated, EmptyStateInflater.Type.NoVideoByCat);
                    if (!x.EmptyStateButton.HasOnClickListeners)
                    {
                        x.EmptyStateButton.Click += null!;
                    }
                    EmptyStateLayout.Visibility = ViewStates.Visible;
                }
            }
            catch (Exception e)
            {
                MainScrollEvent.IsLoading = false;
                SwipeRefreshLayout.Refreshing = false;
                Methods.DisplayReportResultTrack(e);
            }
        }

        //No Internet Connection 
        private void EmptyStateButtonOnClick(object sender, EventArgs e)
        {
            try
            {
                Task.Factory.StartNew(() => StartApiService());
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
                var subCategory = SubCategories?.FirstOrDefault(a => a.Value.Contains(itemString)).Key;
                if (subCategory != null) 
                    IdSubCategory = subCategory;

                ToolBar.Title = itemString;

                //Get Data Api
                MAdapter.VideoList.Clear();
                MAdapter.NotifyDataSetChanged();

                SwipeRefreshLayout.Refreshing = true;
                SwipeRefreshLayout.Enabled = true;
                SwipeRefreshLayout.SetProgressBackgroundColorSchemeColor(AppSettings.SetTabDarkTheme ? Color.ParseColor("#424242") : Color.ParseColor("#f7f7f7"));
                 
                Task.Factory.StartNew(() => StartApiService());
            }
            catch (Exception e)
            {
                Methods.DisplayReportResultTrack(e);
            }
        }

        public void OnClick(MaterialDialog p0, DialogAction p1)
        {
            try
            {
                if (p1 == DialogAction.Positive)
                {
                }
                else if (p1 == DialogAction.Negative)
                {
                    p0.Dismiss();
                }
            }
            catch (Exception e)
            {
                Methods.DisplayReportResultTrack(e);
            }
        }

        #endregion
    }
} 
﻿using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Threading.Tasks;
using Android.App;
using Android.Graphics;
using Android.Views;
using Android.Widget;
using AndroidX.AppCompat.Widget;
using AndroidX.RecyclerView.Widget;
using Bumptech.Glide;
using Bumptech.Glide.Request;
using Java.Util;
using PlayTube.Activities.Tabbes;
using PlayTube.Helpers.CacheLoaders;
using PlayTube.Helpers.Controller;
using PlayTube.Helpers.Fonts;
using PlayTube.Helpers.Models;
using PlayTube.Helpers.Utils;
using PlayTube.SQLite;
using PlayTubeClient.Classes.Global;
using PlayTubeClient.RestCalls;
using IList = System.Collections.IList;
 
namespace PlayTube.Adapters
{
    public class AllChannelSubscribedAdapter : RecyclerView.Adapter, ListPreloader.IPreloadModelProvider
    {
        public event EventHandler<AllChannelAdapterClickEventArgs> ItemClick;
        public event EventHandler<AllChannelAdapterClickEventArgs> ItemLongClick;
        private readonly Activity ActivityContext;
        public ObservableCollection<UserDataObject>  ChannelList = new ObservableCollection<UserDataObject>();

        public AllChannelSubscribedAdapter(Activity context)
        {
            HasStableIds = true;
            ActivityContext = context;
        }

        // Create new views (invoked by the layout manager)
        public override RecyclerView.ViewHolder OnCreateViewHolder(ViewGroup parent, int viewType)
        {
            try
            {
                //Setup your layout here >> AllChannelSubscribed_View
                View itemView = LayoutInflater.From(parent.Context)?.Inflate(Resource.Layout.AllChannelSubscribed_View, parent, false);

                var vh = new AllChannelSubscribedAdapterViewHolder(itemView, OnClick, OnLongClick);

                return vh;
            }
            catch (Exception exception)
            {
                Methods.DisplayReportResultTrack(exception);
                return null!;
            }
        }
      
        // Replace the contents of a view (invoked by the layout manager)
        public override void OnBindViewHolder(RecyclerView.ViewHolder viewHolder, int position)
        {
            try
            {
                if (viewHolder is AllChannelSubscribedAdapterViewHolder holder)
                {
                    if (AppSettings.FlowDirectionRightToLeft)
                    {
                        holder.RelativeLayoutMain.LayoutDirection = LayoutDirection.Rtl;
                        holder.TxtNamechannal.TextDirection = TextDirection.Rtl;
                    }

                    var item = ChannelList[position];
                    if (item != null)
                    {
                        GlideImageLoader.LoadImage(ActivityContext, item.Avatar, holder.ImgChannel,ImageStyle.CircleCrop,ImagePlaceholders.Drawable);

                        holder.TxtNamechannal.Text = AppTools.GetNameFinal(item);

                        //Verified 
                        if (item.Verified == "1")
                        {
                            holder.IconVerified.Visibility = ViewStates.Visible;
                            FontUtils.SetTextViewIcon(FontsIconFrameWork.IonIcons, holder.IconVerified, IonIconsFonts.CheckmarkCircle);
                        }
                        else
                        {
                            holder.IconVerified.Visibility = ViewStates.Gone;
                        }

                        holder.BtnSubcribeChannel.SetBackgroundResource(Resource.Drawable.follow_button_profile_friends_pressed);
                        holder.BtnSubcribeChannel.SetTextColor(Color.ParseColor("#ffffff"));
                        holder.BtnSubcribeChannel.Text = ActivityContext.GetText(Resource.String.Lbl_Subscribed);
                        holder.BtnSubcribeChannel.Tag = "Subscribed";

                        if (!holder.BtnSubcribeChannel.HasOnClickListeners)
                            holder.BtnSubcribeChannel.Click += (sender, e) => OnSubscribeButtOnClick(new AllChannelSubscribedClickEventArgs { View = holder.ItemView, UserClass = item, Position = position, ButtonSubscribed = holder.BtnSubcribeChannel });
                    }
                }
            }
            catch (Exception exception)
            {
                Methods.DisplayReportResultTrack(exception);
            }
        }
         
        private void OnSubscribeButtOnClick(AllChannelSubscribedClickEventArgs e)
        {
            try
            {
                if (e.UserClass != null)
                {
                    if (Methods.CheckConnectivity())
                    {
                        if (UserDetails.IsLogin)
                        {
                            var sqlEntity = new SqLiteDatabase();
                            if (e.ButtonSubscribed.Tag?.ToString() == "Subscribe")
                            {
                                e.ButtonSubscribed.SetBackgroundResource(Resource.Drawable.follow_button_profile_friends_pressed);
                                e.ButtonSubscribed.SetTextColor(Color.ParseColor("#ffffff"));
                                e.ButtonSubscribed.Text = ActivityContext.GetText(Resource.String.Lbl_Subscribed);
                                e.ButtonSubscribed.Tag = "Subscribed";

                                //Add The Video to  Subscribed Videos Database
                                sqlEntity.Insert_One_SubscriptionChannel(e.UserClass);

                                TabbedMainActivity.GetInstance()?.LibrarySynchronizer.AddToSubscriptions(e.UserClass);

                                //Send API Request here for Subscribed
                                PollyController.RunRetryPolicyFunction(new List<Func<Task>> { () => RequestsAsync.Global.AddSubscribeToChannelAsync(e.UserClass.Id) });
                                 
                                Toast.MakeText(ActivityContext, ActivityContext.GetText(Resource.String.Lbl_Subscribed_successfully), ToastLength.Short)?.Show();
                            }
                            else
                            {
                                e.ButtonSubscribed.SetBackgroundResource(Resource.Drawable.follow_button_profile_friends);
                                e.ButtonSubscribed.SetTextColor(AppSettings.SetTabDarkTheme ? Color.ParseColor("#ffffff") : Color.ParseColor("#444444"));
                                e.ButtonSubscribed.Text = ActivityContext.GetText(Resource.String.Lbl_Subscribe);
                                e.ButtonSubscribed.Tag = "Subscribe";
                                 
                                //Remove The Video to Subscribed Videos Database 
                                sqlEntity.RemoveSubscriptionsChannel(e.UserClass.Id);

                                //Send API Request here for UnSubscribed
                                PollyController.RunRetryPolicyFunction(new List<Func<Task>> { () => RequestsAsync.Global.AddSubscribeToChannelAsync(e.UserClass.Id) });
                                 
                                // Toast.MakeText(this, this.GetText(Resource.String.Lbl_Channel_Removed_successfully, ToastLength.Short)?.Show();
                            }
                        }
                        else
                        {
                            PopupDialogController dialog = new PopupDialogController(ActivityContext, null, "Login");
                            dialog.ShowNormalDialog(ActivityContext.GetText(Resource.String.Lbl_Warning), ActivityContext.GetText(Resource.String.Lbl_Please_sign_in_Subcribed), ActivityContext.GetText(Resource.String.Lbl_Yes), ActivityContext.GetText(Resource.String.Lbl_No));
                        }
                    }
                    else
                    {
                        Toast.MakeText(ActivityContext, ActivityContext.GetText(Resource.String.Lbl_CheckYourInternetConnection), ToastLength.Short)?.Show();
                    } 
                }
            }
            catch (Exception exception)
            {
                Methods.DisplayReportResultTrack(exception);
            } 
        }

        public override int ItemCount => ChannelList?.Count ?? 0;

 
        public UserDataObject GetItem(int position)
        {
            return ChannelList[position];
        }

        public override long GetItemId(int position)
        {
            try
            {
                return position;
            }
            catch (Exception exception)
            {
                Methods.DisplayReportResultTrack(exception);
                return 0;
            }
        }

        public override int GetItemViewType(int position)
        {
            try
            {
                return position;
            }
            catch (Exception exception)
            {
                Methods.DisplayReportResultTrack(exception);
                return 0;
            }
        }

        void OnClick(AllChannelAdapterClickEventArgs args) => ItemClick?.Invoke(this, args);
        void OnLongClick(AllChannelAdapterClickEventArgs args) => ItemLongClick?.Invoke(this, args);

        public override void OnViewRecycled(Java.Lang.Object holder)
        {
            try
            {
                if (ActivityContext?.IsDestroyed != false)
                    return;

                if (holder is AllChannelSubscribedAdapterViewHolder viewHolder)
                {
                    Glide.With(ActivityContext).Clear(viewHolder.ImgChannel); 
                }
                base.OnViewRecycled(holder);
            }
            catch (Exception e)
            {
                Methods.DisplayReportResultTrack(e);
            }
        }

        public IList GetPreloadItems(int p0)
        {
            try
            {
                var d = new List<string>();
                var item = ChannelList[p0];

                if (item == null)
                    return Collections.SingletonList(p0);

                if (item.Avatar != "")
                {
                    d.Add(item.Avatar);
                    return d;
                }

                return d;
            }
            catch (Exception e)
            {
                Methods.DisplayReportResultTrack(e);
                return Collections.SingletonList(p0);
            }
        }

        public RequestBuilder GetPreloadRequestBuilder(Java.Lang.Object p0)
        {
            return Glide.With(ActivityContext).Load(p0.ToString())
                .Apply(new RequestOptions().CenterCrop());
        }
    }
    public class AllChannelSubscribedAdapterViewHolder : RecyclerView.ViewHolder
    {
        #region Variables Basic

        public View MainView { get; private set; }

        public RelativeLayout RelativeLayoutMain { get; private set; }
        public ImageView ImgChannel { get; private set; }
        public TextView TxtNamechannal { get; private set; }
        public TextView IconVerified { get; private set; }
        public AppCompatButton BtnSubcribeChannel { get; private set; }
        
        #endregion
        
        public AllChannelSubscribedAdapterViewHolder(View itemView, Action<AllChannelAdapterClickEventArgs> clickListener,Action<AllChannelAdapterClickEventArgs> longClickListener) : base(itemView)
        {
            try
            {
                MainView = itemView;

                RelativeLayoutMain = (RelativeLayout)MainView.FindViewById(Resource.Id.main);

                ImgChannel = MainView.FindViewById<ImageView>(Resource.Id.Channel_Image);
                TxtNamechannal = MainView.FindViewById<TextView>(Resource.Id.ChannelName);
                IconVerified = MainView.FindViewById<TextView>(Resource.Id.IconVerified);
                BtnSubcribeChannel = MainView.FindViewById<AppCompatButton>(Resource.Id.SubChannelButton);
                BtnSubcribeChannel.Tag = "Subscribe";

                //Event
                itemView.Click += (sender, e) => clickListener(new AllChannelAdapterClickEventArgs { View = itemView, Position = BindingAdapterPosition });
                itemView.LongClick += (sender, e) => longClickListener(new AllChannelAdapterClickEventArgs { View = itemView, Position = BindingAdapterPosition });
            }
            catch (Exception exception)
            {
                Methods.DisplayReportResultTrack(exception);
            }
        }
    }

    public class AllChannelAdapterClickEventArgs : EventArgs
    {
        public View View { get; set; }
        public int Position { get; set; }
    }

    public class AllChannelSubscribedClickEventArgs : EventArgs
    {
        public View View { get; set; }
        public int Position { get; set; }
        public UserDataObject UserClass { get; set; }
        public AppCompatButton ButtonSubscribed { get; set; }
    }
}
﻿using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using Android.App;
using Android.Views;
using Android.Widget;
using AndroidX.RecyclerView.Widget;
using Bumptech.Glide;
using Bumptech.Glide.Load.Engine;
using Bumptech.Glide.Request;
using Java.Util;
using PlayTube.Helpers.CacheLoaders;
using PlayTube.Helpers.Fonts;
using PlayTube.Helpers.Utils;
using PlayTubeClient.Classes.Video;
using IList = System.Collections.IList;
using Object = Java.Lang.Object;

namespace PlayTube.Adapters
{
    public class PopularChannelAdapter : RecyclerView.Adapter, ListPreloader.IPreloadModelProvider
    {
        public event EventHandler<PopularChannelAdapterClickEventArgs> OnItemClick;
        public event EventHandler<PopularChannelAdapterClickEventArgs> OnItemLongClick;
        private readonly Activity ActivityContext;
        public ObservableCollection<GetPopularChannelsObject.Channel> ChannelList = new ObservableCollection<GetPopularChannelsObject.Channel>();
         
        public PopularChannelAdapter(Activity context)
        {
            try
            {
                ActivityContext = context;
                HasStableIds = true;
            }
            catch (Exception e)
            {
                Methods.DisplayReportResultTrack(e);
            }
        }

        // Create new views (invoked by the layout manager)
        public override RecyclerView.ViewHolder OnCreateViewHolder(ViewGroup parent, int viewType)
        {
            try
            {
                //Setup your layout here >> Style_StoryView
                View itemView = LayoutInflater.From(parent.Context)?.Inflate(Resource.Layout.ChannelSubscribed_View, parent, false);
                var vh = new PopularChannelAdapterViewHolder(itemView, OnClick, OnLongClick);
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
                if (viewHolder is PopularChannelAdapterViewHolder holder)
                {
                    var item = ChannelList[position];
                    if (item != null)
                    { 
                        GlideImageLoader.LoadImage(ActivityContext, item.UserData.Avatar, holder.ImgChannel, ImageStyle.RoundedCrop, ImagePlaceholders.Drawable);

                        holder.TxtNamechannal.Text = Methods.FunString.SubStringCutOf(AppTools.GetNameFinal(item.UserData), 16);
                             
                        //Verified 
                        if (item.UserData.Verified == "1")
                        {
                            holder.IconVerified.Visibility = ViewStates.Visible;
                            FontUtils.SetTextViewIcon(FontsIconFrameWork.IonIcons, holder.IconVerified, IonIconsFonts.CheckmarkCircle);
                        }
                        else
                        {
                            holder.IconVerified.Visibility = ViewStates.Gone;
                        }
                         
                        if (item.Views != null)
                        {
                            item.Views = item.Views.Replace(",", "");
                            holder.ChannelViews.Text = Methods.FunString.FormatPriceValue(Convert.ToInt32(item.Views)) + " " + ActivityContext.GetText(Resource.String.Lbl_Views);
                        }
                        else
                            holder.ChannelViews.Text = "0 " + ActivityContext.GetText(Resource.String.Lbl_Views);
                    }
                }
            }
            catch (Exception exception)
            {
                Methods.DisplayReportResultTrack(exception);
            }
        }
         
          public override int ItemCount => ChannelList?.Count ?? 0;
           
        public GetPopularChannelsObject.Channel GetItem(int position)
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

        public void OnClick(PopularChannelAdapterClickEventArgs args) => OnItemClick?.Invoke(this, args);

        void OnLongClick(PopularChannelAdapterClickEventArgs args) => OnItemLongClick?.Invoke(this, args);
        public override void OnViewRecycled(Java.Lang.Object holder)
        {
            try
            {
                if (ActivityContext?.IsDestroyed != false)
                    return;

                if (holder is PopularChannelAdapterViewHolder viewHolder)
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

                if (item?.UserData?.Avatar != "")
                {
                    d.Add(item?.UserData?.Avatar);
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

        public RequestBuilder GetPreloadRequestBuilder(Object p0)
        {
            return Glide.With(ActivityContext).Load(p0.ToString()).Apply(new RequestOptions().CircleCrop().SetDiskCacheStrategy(DiskCacheStrategy.All));
        }
    }

    public class PopularChannelAdapterViewHolder : RecyclerView.ViewHolder
    {
        #region Variables Basic

        public View MainView { get; private set; }
         
        public ImageView ImgChannel { get; private set; }
        public TextView TxtNamechannal { get; private set; }
        public TextView IconVerified { get; private set; }
        public TextView ChannelViews { get; private set; }

        #endregion

        public PopularChannelAdapterViewHolder(View itemView, Action<PopularChannelAdapterClickEventArgs> clickListener, Action<PopularChannelAdapterClickEventArgs> longClickListener  ) :base(itemView)
        {
            try
            {
                MainView = itemView;
                 
                ImgChannel = MainView.FindViewById<ImageView>(Resource.Id.Channel_Image);
                TxtNamechannal = MainView.FindViewById<TextView>(Resource.Id.ChannelName);
                IconVerified = MainView.FindViewById<TextView>(Resource.Id.IconVerified);
                ChannelViews = MainView.FindViewById<TextView>(Resource.Id.ChannelViews);

                //Create an Event
                itemView.Click += (sender, e) => clickListener(new PopularChannelAdapterClickEventArgs { View = itemView, Position = BindingAdapterPosition });
                itemView.LongClick += (sender, e) => longClickListener(new PopularChannelAdapterClickEventArgs { View = itemView, Position = BindingAdapterPosition });
            }
            catch (Exception exception)
            {
                Methods.DisplayReportResultTrack(exception);
            }
        }
    }

    public class PopularChannelAdapterClickEventArgs : EventArgs
    {
        public View View { get; set; }
        public int Position { get; set; }
        public ImageView Image { get; set; }
    }
}
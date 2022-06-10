﻿using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Threading.Tasks;
using Android.App;
using Android.Views;
using Android.Widget;
using Bumptech.Glide;
using Bumptech.Glide.Request;
using PlayTube.Activities.Models;
using PlayTube.Helpers.CacheLoaders;
using PlayTube.Helpers.Fonts;
using PlayTube.Helpers.Utils;
using PlayTubeClient.RestCalls;
using Methods = PlayTube.Helpers.Utils.Methods;
using Java.Util;
using PlayTube.Helpers.Controller;
using PlayTubeClient.Classes.Playlist;
using IList = System.Collections.IList;
using AndroidX.RecyclerView.Widget;

namespace PlayTube.Adapters
{
    public class PlayListsAdapter : RecyclerView.Adapter, ListPreloader.IPreloadModelProvider
    {
        public event EventHandler<PlayListsAdapterClickEventArgs> ItemClick;
        public event EventHandler<PlayListsAdapterClickEventArgs> ItemLongClick;
        private readonly Activity ActivityContext;
        public ObservableCollection<PlayListVideoObject> PlayListsList = new ObservableCollection<PlayListVideoObject>();
        private readonly LibrarySynchronizer LibrarySynchronizer;

        public PlayListsAdapter(Activity context)
        {
            HasStableIds = true;
            ActivityContext = context;
            LibrarySynchronizer = new LibrarySynchronizer(context);
        }

        // Create new views (invoked by the layout manager)
        public override RecyclerView.ViewHolder OnCreateViewHolder(ViewGroup parent, int viewType)
        {
            try
            {
                //Setup your layout here >> Video_PlayList_Row_View
                View itemView = LayoutInflater.From(parent.Context)?.Inflate(Resource.Layout.Video_PlayList_Row_View, parent, false);

                var vh = new PlayListsAdapterViewHolder(itemView, OnClick, OnLongClick);

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
                if (viewHolder is PlayListsAdapterViewHolder holder)
                {
                    if (AppSettings.FlowDirectionRightToLeft)
                    {
                        holder.RelativeLayoutMain.LayoutDirection = LayoutDirection.Rtl;
                        holder.TxtPlayListName.TextDirection = TextDirection.Rtl;
                    }

                    var item = PlayListsList[position];
                    if (item != null)
                    {
                        GlideImageLoader.LoadImage(ActivityContext,item.Thumbnail, holder.VideoImage, ImageStyle.CenterCrop, ImagePlaceholders.Drawable);

                        holder.TxtIcon.Visibility = ViewStates.Visible;
                        FontUtils.SetTextViewIcon(FontsIconFrameWork.IonIcons, holder.TxtIcon, IonIconsFonts.IosFilm);

                        holder.TxtNumber.Text = item.Count.ToString();
                        holder.TxtPlayListName.Text = Methods.FunString.DecodeString(item.Name);
                        holder.TxtPlayListDescription.Text = Methods.FunString.DecodeString(item.Description);
                        holder.TxtViewsCount.Text = item.Count  +  " " + ActivityContext.GetText(Resource.String.Lbl_Videos);

                        if (!holder.MenueView.HasOnClickListeners)
                            holder.MenueView.Click += (sender, args) =>
                            {
                                ContextThemeWrapper ctw =new ContextThemeWrapper(ActivityContext, Resource.Style.PopupMenuStyle);
                                PopupMenu popup = new PopupMenu(ctw, holder.MenueView);
                                popup.MenuInflater?.Inflate(Resource.Menu.Playlist_menu, popup.Menu);
                                popup.Show();
                                popup.MenuItemClick += (o, eventArgs) =>
                                {
                                    try
                                    {
                                        var id = eventArgs.Item.ItemId;
                                        switch (id)
                                        {
                                            case Resource.Id.menu_EditPlaylist:
                                                LibrarySynchronizer.EditPlaylist(item);
                                                break;

                                            case Resource.Id.menu_Remove:
                                                OnMenuRemove_Click(item);
                                                break;
                                        }
                                    }
                                    catch (Exception exception)
                                    {
                                        Methods.DisplayReportResultTrack(exception);
                                        ;
                                    }
                                };
                            };
                    }
                }
            }
            catch (Exception exception)
            {
                Methods.DisplayReportResultTrack(exception);
            }
        }

        private void OnMenuRemove_Click(PlayListVideoObject video)
        {
            try
            {
                var index = PlayListsList.IndexOf(PlayListsList.FirstOrDefault(a => a.Id == video.Id));
                if (index != -1)
                {
                    PlayListsList.Remove(video);
                    NotifyItemRemoved(index); 
                     
                    var data = ListUtils.PlayListVideoObjectList.FirstOrDefault(a => a.Id == video.Id);
                    if (data != null)
                        ListUtils.PlayListVideoObjectList.Remove(data);

                    PollyController.RunRetryPolicyFunction(new List<Func<Task>> { () => RequestsAsync.Playlist.DeletePlaylistAsync(video.ListId) });
                     
                    Toast.MakeText(ActivityContext, ActivityContext.GetText(Resource.String.Lbl_Done), ToastLength.Short)?.Show();
                }
            }
            catch (Exception exception)
            {
                Methods.DisplayReportResultTrack(exception);
            }
        }

        public override int ItemCount => PlayListsList?.Count ?? 0;

          
        public PlayListVideoObject GetItem(int position)
        {
            return PlayListsList[position];
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

        void OnClick(PlayListsAdapterClickEventArgs args) => ItemClick?.Invoke(this, args);
        void OnLongClick(PlayListsAdapterClickEventArgs args) => ItemLongClick?.Invoke(this, args);


        public override void OnViewRecycled(Java.Lang.Object holder)
        {
            try
            {
                if (ActivityContext?.IsDestroyed != false)
                    return;

                if (holder is PlayListsAdapterViewHolder viewHolder)
                {
                    Glide.With(ActivityContext).Clear(viewHolder.VideoImage);
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
                var item = PlayListsList[p0];

                if (item == null)
                    return Collections.SingletonList(p0);

                if (item.Thumbnail != "")
                {
                    d.Add(item.Thumbnail);
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

    public class PlayListsAdapterViewHolder : RecyclerView.ViewHolder
    {
        #region Variables Basic

        public View MainView { get;  set; }
        public RelativeLayout RelativeLayoutMain { get; private set; }
        public ImageView VideoImage { get; private set; }
        public TextView TxtNumber { get; private set; }
        public TextView TxtIcon { get; private set; }
        public TextView TxtPlayListName { get; private set; }
        public TextView TxtPlayListDescription { get; private set; }
        public TextView TxtViewsCount { get; private set; }
        public TextView MenueView { get; private set; }
        #endregion

        public PlayListsAdapterViewHolder(View itemView, Action<PlayListsAdapterClickEventArgs> clickListener,Action<PlayListsAdapterClickEventArgs> longClickListener) : base(itemView)
        {
            try
            {
                MainView = itemView;

                RelativeLayoutMain = (RelativeLayout)MainView.FindViewById(Resource.Id.main);

                VideoImage = MainView.FindViewById<ImageView>(Resource.Id.Imagevideo);
                TxtNumber = MainView.FindViewById<TextView>(Resource.Id.NumberPlaylist);
                TxtIcon = MainView.FindViewById<TextView>(Resource.Id.PlaylistIcon);
                TxtPlayListName = MainView.FindViewById<TextView>(Resource.Id.Name);
                TxtPlayListDescription = MainView.FindViewById<TextView>(Resource.Id.Description);
                TxtViewsCount = MainView.FindViewById<TextView>(Resource.Id.Views_Count);
                MenueView = MainView.FindViewById<TextView>(Resource.Id.videoMenue);

                FontUtils.SetTextViewIcon(FontsIconFrameWork.IonIcons, MenueView, IonIconsFonts.More);

                //Create an Event
                itemView.Click += (sender, e) => clickListener(new PlayListsAdapterClickEventArgs { View = itemView, Position = BindingAdapterPosition });
                itemView.LongClick += (sender, e) => longClickListener(new PlayListsAdapterClickEventArgs { View = itemView, Position = BindingAdapterPosition });
            }
            catch (Exception exception)
            {
                Methods.DisplayReportResultTrack(exception);
            }
        }
    }

    public class PlayListsAdapterClickEventArgs : EventArgs
    {
        public View View { get; set; }
        public int Position { get; set; }
    }
}
﻿using System;
using System.Linq;
using Android.App;
using Android.Content;
using Android.Widget;
using PlayTube.Activities.Tabbes;
using PlayTube.Helpers.Controller;
using PlayTube.Helpers.Models;
using PlayTube.Helpers.Utils;
using PlayTube.Library.Anjo.Share;
using PlayTube.Library.Anjo.Share.Abstractions;
using PlayTube.SQLite;
using PlayTubeClient;
using PlayTubeClient.Classes.Global;
using PlayTubeClient.Classes.Playlist;

namespace PlayTube.Activities.Models
{
    public class LibrarySynchronizer
    {
        private readonly Activity Activity;
        private readonly TabbedMainActivity ActivityContext;

        public LibrarySynchronizer(Activity activityContext)
        {
            try
            {
                Activity = activityContext;
                ActivityContext = TabbedMainActivity.GetInstance();
            }
            catch (Exception e)
            {
                Methods.DisplayReportResultTrack(e);
            }
        }

        public void AddToSubscriptions(UserDataObject dataObject, int count = 0)
        {
            try
            {
                if (UserDetails.IsLogin)
                {
                    var item = ActivityContext?.LibraryFragment?.MAdapter?.LibraryList?.FirstOrDefault(a => a.SectionId == "1");
                    if (item == null) return;

                    if (count != 0)
                    {
                        item.VideoCount = count;
                    }
                    else
                    {
                        item.VideoCount += 1;
                    }

                    if (dataObject != null)
                    {
                        item.BackgroundImage = dataObject.Avatar;
                    }
                    else
                    {
                        item.BackgroundImage = "blackdefault";
                        item.VideoCount = 0;
                    }
                    ActivityContext?.LibraryFragment?.MAdapter?.NotifyItemChanged(0);

                    var sqlEntity = new SqLiteDatabase();
                    sqlEntity.InsertLibraryItem(item);
                }
                else
                {
                    PopupDialogController dialog = new PopupDialogController(Activity, null, "Login");
                    dialog.ShowNormalDialog(Activity.GetText(Resource.String.Lbl_Warning), Activity.GetText(Resource.String.Lbl_Please_sign_in_Subcribed), Activity.GetText(Resource.String.Lbl_Yes), Activity.GetText(Resource.String.Lbl_No));
                }
            }
            catch (Exception e)
            {
                Methods.DisplayReportResultTrack(e);
            }
        }

        public void AddToWatchLater(VideoDataObject video, int count = 0)
        {
            try
            {
                if (UserDetails.IsLogin)
                {
                    var item = ActivityContext?.LibraryFragment?.MAdapter?.LibraryList?.FirstOrDefault(a => a.SectionId == "2");
                    if (item == null) return;
                    item.VideoCount = count != 0 ? count : item.VideoCount + 1;
                    if (video != null)
                    {
                        item.BackgroundImage = video.Thumbnail;
                    }
                    else
                    {
                        item.BackgroundImage = "blackdefault";
                        item.VideoCount = 0;
                    }
                    ActivityContext?.LibraryFragment?.MAdapter?.NotifyItemChanged(1);
                }
                else
                {
                    PopupDialogController dialog = new PopupDialogController(Activity, video, "Login");
                    dialog.ShowNormalDialog(Activity.GetText(Resource.String.Lbl_Warning), Activity.GetText(Resource.String.Lbl_Please_sign_in_WatchLater), Activity.GetText(Resource.String.Lbl_Yes), Activity.GetText(Resource.String.Lbl_No));
                }
            }
            catch (Exception e)
            {
                Methods.DisplayReportResultTrack(e);
            }
        }
         
        public void RemovedFromWatchLater(VideoDataObject video, int count = 0)
        {
            try
            {
                if (UserDetails.IsLogin)
                {
                    var item = ActivityContext?.LibraryFragment?.MAdapter?.LibraryList?.FirstOrDefault(a => a.SectionId == "2");
                    if (item == null) return;
                    item.VideoCount = count != 0 ? count : item.VideoCount - 1;
                    item.BackgroundImage = "blackdefault";
                    ActivityContext?.LibraryFragment?.MAdapter?.NotifyItemChanged(1);
                }
                else
                {
                    PopupDialogController dialog = new PopupDialogController(Activity, video, "Login");
                    dialog.ShowNormalDialog(Activity.GetText(Resource.String.Lbl_Warning), Activity.GetText(Resource.String.Lbl_Please_sign_in_WatchLater), Activity.GetText(Resource.String.Lbl_Yes), Activity.GetText(Resource.String.Lbl_No));
                }
            }
            catch (Exception e)
            {
                Methods.DisplayReportResultTrack(e);
            }
        }

        public void AddToRecentlyWatched(VideoDataObject video, int count = 0)
        {
            try
            {
                var item = ActivityContext?.LibraryFragment?.MAdapter?.LibraryList?.FirstOrDefault(a => a.SectionId == "3");
                if (item == null) return;
                item.VideoCount = count != 0 ? count : item.VideoCount + 1;
                if (video != null)
                {
                    item.BackgroundImage = video.Thumbnail;
                }
                else
                {
                    item.BackgroundImage = "blackdefault";
                    item.VideoCount = 0;
                }

                ActivityContext?.LibraryFragment?.MAdapter?.NotifyItemChanged(2);

                var sqlEntity = new SqLiteDatabase();
                sqlEntity.InsertLibraryItem(item);
            }
            catch (Exception e)
            {
                Methods.DisplayReportResultTrack(e);
            }
        }

        public void RemoveRecentlyWatched()
        {
            try
            {
                var item = ActivityContext?.LibraryFragment?.MAdapter?.LibraryList?.FirstOrDefault(a => a.SectionId == "3");
                if (item == null) return;
                item.VideoCount = 0;
                item.BackgroundImage = "blackdefault";
                ActivityContext?.LibraryFragment?.MAdapter?.NotifyItemChanged(2);

                var sqlEntity = new SqLiteDatabase();
                sqlEntity.InsertLibraryItem(item);
            }
            catch (Exception e)
            {
                Methods.DisplayReportResultTrack(e);
            }

        }

        public void AddToWatchOffline(VideoDataObject video, int count = 0)
        {
            try
            {
                var item = ActivityContext?.LibraryFragment?.MAdapter?.LibraryList?.FirstOrDefault(a => a.SectionId == "4");
                if (item == null) return;
                item.VideoCount = count != 0 ? count : item.VideoCount + 1;

                if (video != null)
                {
                    item.BackgroundImage = video.Thumbnail;
                }
                else
                {
                    item.BackgroundImage = "blackdefault";
                    item.VideoCount = 0;
                }
                ActivityContext?.LibraryFragment?.MAdapter?.NotifyItemChanged(3);

                var sqlEntity = new SqLiteDatabase();
                sqlEntity.InsertLibraryItem(item);
            }
            catch (Exception e)
            {
                Methods.DisplayReportResultTrack(e);
            }

        }

        public void AddToLiked(VideoDataObject video, int count = 0)
        {
            try
            {
                if (UserDetails.IsLogin)
                {
                    var item = ActivityContext?.LibraryFragment?.MAdapter?.LibraryList?.FirstOrDefault(a => a.SectionId == "6");
                    if (item == null) return;
                    if (count != 0)
                    {
                        item.VideoCount = count;
                    }
                    else
                    {
                        item.VideoCount += 1;
                    }
                    if (video != null)
                    {
                        item.BackgroundImage = video.Thumbnail;
                    }
                    else
                    {
                        item.BackgroundImage = "blackdefault";
                        item.VideoCount = 0;
                    }
                    ActivityContext?.LibraryFragment?.MAdapter?.NotifyItemChanged(5);

                    var sqlEntity = new SqLiteDatabase();
                    sqlEntity.InsertLibraryItem(item);
                }
                else
                {
                    PopupDialogController dialog = new PopupDialogController(Activity, video, "Login");
                    dialog.ShowNormalDialog(Activity.GetText(Resource.String.Lbl_Warning), Activity.GetText(Resource.String.Lbl_Please_sign_in_Like), Activity.GetText(Resource.String.Lbl_Yes), Activity.GetText(Resource.String.Lbl_No));
                }
            }
            catch (Exception e)
            {
                Methods.DisplayReportResultTrack(e);
            }

        }
      
        public void AddToPaid(VideoDataObject video, int count = 0)
        {
            try
            {
                if (UserDetails.IsLogin)
                {
                    var item = ActivityContext?.LibraryFragment?.MAdapter?.LibraryList?.FirstOrDefault(a => a.SectionId == "8");
                    if (item == null) return;
                    item.VideoCount = count != 0 ? count : item.VideoCount + 1;
                    if (video != null)
                    {
                        item.BackgroundImage = video.Thumbnail;
                    }
                    else
                    {
                        item.BackgroundImage = "blackdefault";
                        item.VideoCount = 0;
                    }
                    ActivityContext?.LibraryFragment?.MAdapter?.NotifyItemChanged(7);

                    var sqlEntity = new SqLiteDatabase();
                    sqlEntity.InsertLibraryItem(item);
                }
                else
                {
                    PopupDialogController dialog = new PopupDialogController(Activity, video, "Login");
                    dialog.ShowNormalDialog(Activity.GetText(Resource.String.Lbl_Warning), Activity.GetText(Resource.String.Lbl_Please_sign_in_Paid), Activity.GetText(Resource.String.Lbl_Yes), Activity.GetText(Resource.String.Lbl_No));
                }
            }
            catch (Exception e)
            {
                Methods.DisplayReportResultTrack(e);
            }

        }
         
        public void AddToPlaylist(VideoDataObject video)
        {
            try
            {
                if (Methods.CheckConnectivity())
                {
                    if (UserDetails.IsLogin)
                    {
                        PopupDialogController dialog = new PopupDialogController(ActivityContext, video, "PlayList");
                        dialog.ShowPlayListDialog();
                    }
                    else
                    {
                        PopupDialogController dialog = new PopupDialogController(ActivityContext, video, "Login");
                        dialog.ShowNormalDialog(Activity.GetText(Resource.String.Lbl_Warning), Activity.GetText(Resource.String.Lbl_Please_sign_in_playlist), Activity.GetText(Resource.String.Lbl_Yes), Activity.GetText(Resource.String.Lbl_No));
                    }
                }
                else
                {
                    Toast.MakeText(Activity, Activity.GetText(Resource.String.Lbl_CheckYourInternetConnection), ToastLength.Short)?.Show();
                }
            }
            catch (Exception exception)
            {
                Methods.DisplayReportResultTrack(exception);
            }
        }

        public void AddToPlaylistVideo(VideoDataObject video, int count = 0)
        {
            try
            {
                var item = ActivityContext?.LibraryFragment?.MAdapter?.LibraryList?.FirstOrDefault(a => a.SectionId == "5");
                if (item == null) return;
                item.VideoCount = count != 0 ? count : item.VideoCount + 1;
                if (video != null)
                {
                    item.BackgroundImage = video.Thumbnail;
                }
                else
                {
                    item.BackgroundImage = "blackdefault";
                    item.VideoCount = 0;
                }
                ActivityContext?.LibraryFragment?.MAdapter?.NotifyItemChanged(4);

                var sqlEntity = new SqLiteDatabase();
                sqlEntity.InsertLibraryItem(item);
            }
            catch (Exception e)
            {
                Methods.DisplayReportResultTrack(e);
            }
        }

        public void AddReportVideo(VideoDataObject video)
        {
            try
            {
                if (UserDetails.IsLogin)
                {
                    PopupDialogController dialog = new PopupDialogController(Activity, video, "Report");
                    dialog.ShowEditTextDialog(Activity.GetText(Resource.String.Lbl_Report_This_Video), Activity.GetText(Resource.String.Lbl_Report_This_Video_Text), Activity.GetText(Resource.String.Lbl_Submit), Activity.GetText(Resource.String.Lbl_Cancel));
                }
                else
                {
                    PopupDialogController dialog = new PopupDialogController(Activity, video, "Login");
                    dialog.ShowNormalDialog(Activity.GetText(Resource.String.Lbl_Warning), Activity.GetText(Resource.String.Lbl_Please_sign_in_Report), Activity.GetText(Resource.String.Lbl_Yes), Activity.GetText(Resource.String.Lbl_No));
                }
            }
            catch (Exception exception)
            {
                Methods.DisplayReportResultTrack(exception);
            }
        }

        public void AddToShareVideo(VideoDataObject video, int count = 0)
        {
            try
            {
                var item = ActivityContext?.LibraryFragment?.MAdapter?.LibraryList?.FirstOrDefault(a => a.SectionId == "7");
                if (item == null) return;
                item.VideoCount = count != 0 ? count : item.VideoCount + 1;
                if (video != null)
                {
                    item.BackgroundImage = video.Thumbnail;
                }
                else
                {
                    item.BackgroundImage = "blackdefault";
                    item.VideoCount = 0;
                }
                ActivityContext?.LibraryFragment?.MAdapter?.NotifyItemChanged(6);

                var sqlEntity = new SqLiteDatabase();
                sqlEntity.InsertLibraryItem(item);
            }
            catch (Exception exception)
            {
                Methods.DisplayReportResultTrack(exception);
            }
        }

        public async void ShareVideo(VideoDataObject video)
        {
            try
            {
                //Share Plugin same as video
                if (!CrossShare.IsSupported)
                {
                    return;
                }

                await CrossShare.Current.Share(new ShareMessage
                {
                    Title = "",
                    Text = video.Title,
                    Url = video.Url
                });

                var sqlEntity = new SqLiteDatabase();
                sqlEntity.Insert_SharedVideos(video);

                AddToShareVideo(video);
            }
            catch (Exception exception)
            {
                Methods.DisplayReportResultTrack(exception);
            }
        }

        public void EditPlaylist(PlayListVideoObject video)
        {
            try
            {
                ActivityContext.EditPlaylistOnClick(video);
            }
            catch (Exception exception)
            {
                Methods.DisplayReportResultTrack(exception);
            }
        }

        //Event Menu >> Help 
        public void OnMenuHelpClick()
        {
            try
            {
                var intent = new Intent(Activity, typeof(LocalWebViewActivity));
                intent.PutExtra("URL", InitializePlayTube.WebsiteUrl + "/contact-us");
                intent.PutExtra("Type", Activity.GetText(Resource.String.Lbl_Help));
                Activity.StartActivity(intent);
            }
            catch (Exception exception)
            {
                Methods.DisplayReportResultTrack(exception);
            }
        }
    }
}
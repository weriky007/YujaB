using Android.App;
using Android.Content;
using Android.OS;
using Android.Views;
using Android.Widget;
using System;
using Android.Content.PM;
using Android.Graphics;
using PlayTube.Activities.Base;
using PlayTube.Helpers.Utils;
using Toolbar = AndroidX.AppCompat.Widget.Toolbar;

namespace PlayTube.Activities.SettingsPreferences
{
    [Activity(Icon = "@mipmap/icon", Theme = "@style/MyTheme", ConfigurationChanges = ConfigChanges.Locale | ConfigChanges.UiMode | ConfigChanges.ScreenSize | ConfigChanges.Orientation | ConfigChanges.ScreenLayout | ConfigChanges.SmallestScreenSize)]
    public class PointsActivity : BaseActivity 
    {
        #region Variables Basic

        private TextView TxtPointsComment, TxtPointsLike, TxtPointsDislike, TxtPointsUpload, TxtPointsWatching;

        #endregion

        #region General

        protected override void OnCreate(Bundle savedInstanceState)
        {
            try
            {
                base.OnCreate(savedInstanceState);

                SetTheme(AppSettings.SetTabDarkTheme ? Resource.Style.MyTheme_Dark : Resource.Style.MyTheme);

                Methods.App.FullScreenApp(this);

                // Create your application here
                SetContentView(Resource.Layout.PointsLayout);

                //Get Value And Set Toolbar
                InitComponent();
                InitToolbar();
                LoadDataSettings();
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
                GC.Collect(GC.MaxGeneration, GCCollectionMode.Forced);
                base.OnTrimMemory(level);
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
                GC.Collect(GC.MaxGeneration);
                base.OnLowMemory();
            }
            catch (Exception e)
            {
                Methods.DisplayReportResultTrack(e);
            }
        }

        #endregion

        #region Menu

        public override bool OnOptionsItemSelected(IMenuItem item)
        {
            switch (item.ItemId)
            {
                case Android.Resource.Id.Home:
                    Finish();
                    return true;
            }
            return base.OnOptionsItemSelected(item);
        }

        #endregion

        #region Functions

        private void InitComponent()
        {
            try
            {
                TxtPointsComment = FindViewById<TextView>(Resource.Id.pointsComment);
                TxtPointsLike = FindViewById<TextView>(Resource.Id.pointsLike);
                TxtPointsDislike = FindViewById<TextView>(Resource.Id.pointsDislike);
                TxtPointsUpload = FindViewById<TextView>(Resource.Id.pointsUpload);
                TxtPointsWatching = FindViewById<TextView>(Resource.Id.pointsWatching); 
            }
            catch (Exception e)
            {
                Methods.DisplayReportResultTrack(e);
            }
        }

        private void InitToolbar()
        {
            try
            {
                Toolbar toolbar = FindViewById<Toolbar>(Resource.Id.toolbar);
                if (toolbar != null)
                {
                    toolbar.Title = GetString(Resource.String.Lbl_Points);
                    toolbar.SetTitleTextColor(AppSettings.SetTabDarkTheme ? Color.White : Color.Black);
                    SetSupportActionBar(toolbar);
                    SupportActionBar.SetDisplayShowCustomEnabled(true);
                    SupportActionBar.SetDisplayHomeAsUpEnabled(true);
                    SupportActionBar.SetHomeButtonEnabled(true);
                    SupportActionBar.SetDisplayShowHomeEnabled(true);
                }
            }
            catch (Exception e)
            {
                Methods.DisplayReportResultTrack(e);
            }
        }

        #endregion

        private void LoadDataSettings()
        {
            try
            {
                var settings = ListUtils.MySettingsList;
                if (settings != null)
                {
                    TxtPointsComment.Text = GetText(Resource.String.Lbl_Earn) + " " + settings.CommentsPoint + " " + GetText(Resource.String.Lbl_PointsComment);
                    TxtPointsLike.Text = GetText(Resource.String.Lbl_Earn) + " " + settings.LikesPoint + " " + GetText(Resource.String.Lbl_PointsLike);
                    TxtPointsDislike.Text = GetText(Resource.String.Lbl_Earn) + " " + settings.DislikesPoint + " " + GetText(Resource.String.Lbl_PointsDislike);
                    TxtPointsUpload.Text = GetText(Resource.String.Lbl_Earn) + " " + settings.UploadPoint + " " + GetText(Resource.String.Lbl_PointsUpload);
                    TxtPointsWatching.Text = GetText(Resource.String.Lbl_Earn) + " " + settings.WatchingPoint + " " + GetText(Resource.String.Lbl_PointsWatching);
                }
            }
            catch (Exception e)
            {
                Methods.DisplayReportResultTrack(e);
            }
        }

    }
}
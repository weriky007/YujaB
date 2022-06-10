﻿using System;
using System.Collections.Generic;
using System.Linq;
using MaterialDialogsCore;
using Android.App;
using Android.Content;
using Android.Content.PM;
using Android.Graphics;
using Android.OS;
using Android.Views;
using Android.Widget;
using AndroidHUD;
using AndroidX.AppCompat.Widget;
using PlayTube.Activities.Base;
using PlayTube.Helpers.Ads;
using PlayTube.Helpers.Fonts;
using PlayTube.Helpers.Utils;
using PlayTube.SQLite;
using PlayTubeClient.Classes.Global;
using PlayTubeClient.RestCalls;
using Exception = System.Exception;
using Toolbar = AndroidX.AppCompat.Widget.Toolbar;

namespace PlayTube.Activities.SettingsPreferences
{
    [Activity(Icon = "@mipmap/icon", Theme = "@style/MyTheme", ConfigurationChanges = ConfigChanges.Locale | ConfigChanges.UiMode | ConfigChanges.ScreenSize | ConfigChanges.Orientation | ConfigChanges.ScreenLayout | ConfigChanges.SmallestScreenSize)]
    public class TwoFactorAuthActivity : BaseActivity, MaterialDialog.IListCallback, MaterialDialog.ISingleButtonCallback
    {
        #region Variables Basic

        private TextView IconTwoFactor;
        private EditText TxtTwoFactor;
        private AppCompatButton SaveButton;
        private string TypeTwoFactor;

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
                SetContentView(Resource.Layout.Settings_TwoFactorAuthLayout);

                //Get Value And Set Toolbar
                InitComponent();
                InitToolbar(); 
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
                IconTwoFactor = FindViewById<TextView>(Resource.Id.IconTwoFactor);
                TxtTwoFactor  = FindViewById<EditText>(Resource.Id.TwoFactorEditText);
                SaveButton = FindViewById<AppCompatButton>(Resource.Id.SaveButton);

                AdsGoogle.Ad_AdMobNative(this);
                 
                FontUtils.SetTextViewIcon(FontsIconFrameWork.FontAwesomeLight, IconTwoFactor, FontAwesomeIcon.ShieldAlt);

                Methods.SetColorEditText(TxtTwoFactor, AppSettings.SetTabDarkTheme ? Color.White : Color.Black);
                
                Methods.SetFocusable(TxtTwoFactor);

                var twoFactorUSer = ListUtils.MyChannelList?.FirstOrDefault()?.TwoFactor;
                if (twoFactorUSer == "0")
                {
                    TxtTwoFactor.Text = GetText(Resource.String.Lbl_Disable);
                    TypeTwoFactor = "0";
                }
                else
                {
                    TxtTwoFactor.Text = GetText(Resource.String.Lbl_Enable);
                    TypeTwoFactor = "1";
                }  
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
                    toolbar.Title = GetString(Resource.String.Lbl_TwoFactor);
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
         
        private void AddOrRemoveEvent(bool addEvent)
        {
            try
            {
                // true +=  // false -=
                if (addEvent)
                {
                    TxtTwoFactor.Touch += TxtTwoFactorOnTouch;
                    SaveButton.Click += SaveButtonOnClick;
                }
                else
                {
                    TxtTwoFactor.Touch -= TxtTwoFactorOnTouch;
                    SaveButton.Click -= SaveButtonOnClick;
                }
            }
            catch (Exception e)
            {
                Methods.DisplayReportResultTrack(e);
            }
        }

        #endregion

        #region Events

        private void TxtTwoFactorOnTouch(object sender, View.TouchEventArgs e)
        {
            try
            {
                if (e.Event?.Action != MotionEventActions.Down) return;

                var dialogList = new MaterialDialog.Builder(this).Theme(AppSettings.SetTabDarkTheme ? MaterialDialogsTheme.Dark : MaterialDialogsTheme.Light);

                var arrayAdapter = new List<string>
                {
                    GetString(Resource.String.Lbl_Enable), GetString(Resource.String.Lbl_Disable)
                };

                dialogList.Items(arrayAdapter);
                dialogList.NegativeText(GetText(Resource.String.Lbl_Close)).OnNegative(this);
                dialogList.AlwaysCallSingleChoiceCallback();
                dialogList.ItemsCallback(this).Build().Show();
            }
            catch (Exception exception)
            {
                Methods.DisplayReportResultTrack(exception);
            }
        }

        // send data and send api and show liner add code email 
        private async void SaveButtonOnClick(object sender, EventArgs e)
        {
            try
            {
                if (!Methods.CheckConnectivity())
                {
                    Toast.MakeText(this, GetString(Resource.String.Lbl_CheckYourInternetConnection), ToastLength.Short)?.Show();
                    return;
                }

                //Show a progress
                AndHUD.Shared.Show(this, GetText(Resource.String.Lbl_Loading) + "...");

                var dictionary = new Dictionary<string, string>
                {
                    {"settings_type", "two_factor"},
                    {"two_factor", TypeTwoFactor},
                };

                var (apiStatus, respond) = await RequestsAsync.Global.UpdateUserDataGeneralAsync(dictionary);
                if (apiStatus == 200)
                {
                    if (respond is not MessageObject result) return;
                    Console.WriteLine(result.Message);
                   
                    var local = ListUtils.MyChannelList?.FirstOrDefault();
                    if (local != null)
                    {
                        local.TwoFactor = TypeTwoFactor;

                        var sqLiteDatabase = new SqLiteDatabase();
                        sqLiteDatabase.InsertOrUpdate_DataMyChannel(local);
                    }

                    Toast.MakeText(this, GetText(Resource.String.Lbl_Done), ToastLength.Short)?.Show();
                    AndHUD.Shared.Dismiss(this);
                    Finish(); 
                }
                else
                { 
                    Methods.DisplayReportResult(this, respond);
                }  
            }
            catch (Exception exception)
            {
                AndHUD.Shared.Dismiss(this);
                Methods.DisplayReportResultTrack(exception);
            }
        }

        #endregion

        #region MaterialDialog

        public void OnSelection(MaterialDialog dialog, View itemView, int position, string itemString)
        {
            try
            {
                if (itemString == GetText(Resource.String.Lbl_Enable))
                {
                    TxtTwoFactor.Text = GetText(Resource.String.Lbl_Enable);
                    TypeTwoFactor = "1";
                }
                else if (itemString == GetText(Resource.String.Lbl_Disable))
                {
                    TxtTwoFactor.Text = GetText(Resource.String.Lbl_Disable);
                    TypeTwoFactor = "0";
                }
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
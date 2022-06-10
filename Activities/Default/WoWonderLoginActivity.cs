﻿using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using MaterialDialogsCore;
using Android;
using Android.App;
using Android.Content;
using Android.Content.PM;
using Android.OS;
using Android.Text;
using Android.Views;
using Android.Widget;
using AndroidX.AppCompat.App;
using AndroidX.AppCompat.Widget;
using Newtonsoft.Json;
using PlayTube.Helpers.Controller;
using PlayTube.Helpers.Utils;
using PlayTube.SQLite;
using PlayTubeClient.Classes.Auth;
using PlayTubeClient.RestCalls;
using Exception = System.Exception;

namespace PlayTube.Activities.Default
{
    [Activity(Icon = "@mipmap/icon", Theme = "@style/MyTheme", ConfigurationChanges = ConfigChanges.Locale | ConfigChanges.UiMode | ConfigChanges.ScreenSize | ConfigChanges.Orientation | ConfigChanges.ScreenLayout | ConfigChanges.SmallestScreenSize)]
    public class WoWonderLoginActivity : AppCompatActivity, MaterialDialog.ISingleButtonCallback
    {
        #region Variables Basic

        private EditText MEditTextEmail, MEditTextPassword;
        private AppCompatButton MButtonViewSignIn, ContinueButton;
        private ProgressBar ProgressBar;
        private readonly string TimeZone = "UTC";
        private string CodeName, UserId;
        private DataTables.LoginTb LoginTb;

        #endregion

        #region General

        protected override void OnCreate(Bundle savedInstanceState)
        {
            try
            {
                base.OnCreate(savedInstanceState);

                Methods.App.FullScreenApp(this);
                SetTheme(AppSettings.SetTabDarkTheme ? Resource.Style.MyTheme_Dark : Resource.Style.MyTheme);

                // Create your application here
                SetContentView(Resource.Layout.lLoginWowonderLayout);

                //Get Value And Set Toolbar
                InitComponent();
                InitWoWonder();
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

        #region Functions

        private void InitComponent()
        {
            try
            {
                //declare layouts and editText
                MEditTextEmail = (EditText)FindViewById(Resource.Id.editTxtEmail);
                MEditTextPassword = (EditText)FindViewById(Resource.Id.editTxtPassword);

                MButtonViewSignIn = (AppCompatButton)FindViewById(Resource.Id.SignInButton); // Login
                ContinueButton = FindViewById<AppCompatButton>(Resource.Id.ContinueButton);
                ContinueButton.Visibility = ViewStates.Invisible;

                ProgressBar = FindViewById<ProgressBar>(Resource.Id.progressBar);
                ProgressBar.Visibility = ViewStates.Gone;
                MButtonViewSignIn.Visibility = ViewStates.Visible;
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
                    MButtonViewSignIn.Click += BtnLoginOnClick;
                    ContinueButton.Click += ContinueButtonOnClick;
                }
                else
                {
                    MButtonViewSignIn.Click -= BtnLoginOnClick;
                    ContinueButton.Click -= ContinueButtonOnClick;
                }
            }
            catch (Exception e)
            {
                Methods.DisplayReportResultTrack(e);
            }
        }

        #endregion

        #region Events

        //Click Button Login
        private async void BtnLoginOnClick(object sender, EventArgs eventArgs)
        {
            try
            {
                if (!Methods.CheckConnectivity())
                {
                    Methods.DialogPopup.InvokeAndShowDialog(this, GetText(Resource.String.Lbl_Security), GetText(Resource.String.Lbl_CheckYourInternetConnection), GetText(Resource.String.Lbl_Ok));
                }
                else
                {
                    if (!string.IsNullOrEmpty(MEditTextEmail.Text.Replace(" ", "")) || !string.IsNullOrEmpty(MEditTextPassword.Text))
                    {
                        ProgressBar.Visibility = ViewStates.Visible;
                        MButtonViewSignIn.Visibility = ViewStates.Gone;

                        var (apiStatus, respond) = await RequestsAsync.WoWonder.GetAuthWoWonderAsync(MEditTextEmail.Text.Replace(" ", ""), MEditTextPassword.Text, TimeZone);
                        switch (apiStatus)
                        {
                            case 200 when respond is WoWonderAuthObject auth:
                                UserId = auth.UserId;
                                SetDataLogin(auth.UserId, auth.AccessToken);
                                break;
                            case 200:
                            {
                                if (respond is WoWonderAuthMessageObject messageObject)
                                {
                                    UserId = messageObject.UserId;

                                    //TwoFactor
                                    var dialog = new MaterialDialog.Builder(this).Theme(AppSettings.SetTabDarkTheme ? MaterialDialogsTheme.Dark : MaterialDialogsTheme.Light);
                                    dialog.Title(Resource.String.Lbl_ConfirmationEmailSent);
                                    dialog.Input(Resource.String.Lbl_ConfirmationCode, 0, false, (materialDialog, s) =>
                                    {
                                        try
                                        {
                                            if (s.Length <= 0) return;
                                            CodeName = s.ToString();
                                            SendButtonOnClick();
                                        }
                                        catch (Exception e)
                                        {
                                            Methods.DisplayReportResultTrack(e);
                                        }
                                    });
                                    dialog.InputType(InputTypes.ClassText);
                                    dialog.PositiveText(GetText(Resource.String.Lbl_Send)).OnPositive(this);
                                    dialog.NegativeText(GetText(Resource.String.Lbl_Cancel)).OnNegative(this);
                                    dialog.Build().Show();
                                }

                                break;
                            }
                            case 400:
                            {
                                if (respond is WoWonderErrorObject error)
                                {
                                    var errorText = error.Error.ErrorText;
                                    var errorId = error.Error.ErrorId;
                                    switch (errorId)
                                    {
                                        case "3":
                                            Methods.DialogPopup.InvokeAndShowDialog(this, GetText(Resource.String.Lbl_Security), GetText(Resource.String.Lbl_ErrorLogin_3), GetText(Resource.String.Lbl_Ok));
                                            break;
                                        case "4":
                                            Methods.DialogPopup.InvokeAndShowDialog(this, GetText(Resource.String.Lbl_Security), GetText(Resource.String.Lbl_ErrorLogin_4), GetText(Resource.String.Lbl_Ok));
                                            break;
                                        case "5":
                                            Methods.DialogPopup.InvokeAndShowDialog(this, GetText(Resource.String.Lbl_Security), GetText(Resource.String.Lbl_ErrorLogin_5), GetText(Resource.String.Lbl_Ok));
                                            break;
                                        default:
                                            Methods.DialogPopup.InvokeAndShowDialog(this, GetText(Resource.String.Lbl_Security), errorText, GetText(Resource.String.Lbl_Ok));
                                            break;
                                    }
                                }

                                ProgressBar.Visibility = ViewStates.Gone;
                                MButtonViewSignIn.Visibility = ViewStates.Visible;
                                break;
                            }
                            case 404:
                                ProgressBar.Visibility = ViewStates.Gone;
                                MButtonViewSignIn.Visibility = ViewStates.Visible;
                                Methods.DialogPopup.InvokeAndShowDialog(this, GetText(Resource.String.Lbl_Security), respond.ToString(), GetText(Resource.String.Lbl_Ok));
                                break;
                        }
                    }
                    else
                    {
                        ProgressBar.Visibility = ViewStates.Gone;
                        MButtonViewSignIn.Visibility = ViewStates.Visible;
                        Methods.DialogPopup.InvokeAndShowDialog(this, GetText(Resource.String.Lbl_Security), GetText(Resource.String.Lbl_Please_enter_your_data), GetText(Resource.String.Lbl_Ok));
                    }
                }
            }
            catch (Exception exception)
            {
                ProgressBar.Visibility = ViewStates.Gone;
                MButtonViewSignIn.Visibility = ViewStates.Visible;
                Methods.DialogPopup.InvokeAndShowDialog(this, GetText(Resource.String.Lbl_Security), exception.Message, GetText(Resource.String.Lbl_Ok));
                Methods.DisplayReportResultTrack(exception);
            }
        }


        private void ContinueButtonOnClick(object sender, EventArgs e)
        {
            try
            {
                UserId = LoginTb.UserId;
                SetDataLogin(LoginTb.UserId, LoginTb.AccessToken);
            }
            catch (Exception exception)
            {
                Methods.DisplayReportResultTrack(exception);
            }
        }

        #endregion

        #region MaterialDialog

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

        //Permissions
        public override void OnRequestPermissionsResult(int requestCode, string[] permissions, Permission[] grantResults)
        {
            try
            {
                base.OnRequestPermissionsResult(requestCode, permissions, grantResults);

                if (requestCode == 100)
                {
                    if (grantResults.Length > 0 && grantResults[0] == Permission.Granted)
                    {
                        InitWoWonder();
                    }
                    else
                    {
                        Toast.MakeText(this, GetText(Resource.String.Lbl_Permission_is_denied), ToastLength.Long)?.Show();
                    }
                }
            }
            catch (Exception e)
            {
                Methods.DisplayReportResultTrack(e);
            }
        }

        private async void SendButtonOnClick()
        {
            try
            {
                var (apiStatus, respond) = await RequestsAsync.WoWonder.WoWonderTwoFactorAsync(UserId, CodeName);
                if (apiStatus == 200)
                {
                    if (respond is WoWonderAuthObject auth)
                    {
                        UserId = auth.UserId;
                        SetDataLogin(auth.UserId, auth.AccessToken);
                    }
                }
                else
                {
                    if (respond is WoWonderErrorObject errorMessage)
                    {
                        var errorId = errorMessage.Error.ErrorId;
                        if (errorId == "3")
                            Methods.DialogPopup.InvokeAndShowDialog(this, GetText(Resource.String.Lbl_Security), GetText(Resource.String.Lbl_CodeNotCorrect), GetText(Resource.String.Lbl_Ok));
                    }
                    Methods.DisplayReportResult(this, respond);
                }
            }
            catch (Exception e)
            {
                Methods.DisplayReportResultTrack(e);
            }
        }

        private async void SetDataLogin(string userId, string accessToken)
        {
            try
            {
                if (!Methods.CheckConnectivity()) return;
                var (apiStatus, respond) = await RequestsAsync.WoWonder.GetUserDataWoWonderAsync(userId, accessToken);
                if (apiStatus == 200)
                {
                    if (respond is WoWonderUserDataObject result)
                    {
                        var accessTokenWoWonder = RequestsAsync.WoWonder.GetAccessToken(result);
                        if (!string.IsNullOrEmpty(accessTokenWoWonder))
                        {
                            ProgressBar.Visibility = ViewStates.Gone;
                            MButtonViewSignIn.Visibility = ViewStates.Visible;

                            RunOnUiThread(() =>
                            {
                                try
                                {
                                    LoginActivity.Instance?.LoginWoWonder(accessTokenWoWonder);
                                    Finish();
                                }
                                catch (Exception e)
                                {
                                    Methods.DisplayReportResultTrack(e);
                                }
                            });
                        }
                    }
                }
                else Methods.DisplayReportResult(this, respond);
            }
            catch (Exception e)
            {
                Methods.DisplayReportResultTrack(e);
            }
        }

        private void SetClientWoWonder()
        {
            try
            {
                var settOptions = ListUtils.MySettingsList;
                if (settOptions != null)
                {
                    var woWonderDomainUri = !string.IsNullOrEmpty(settOptions.WowonderDomainUri) ? settOptions.WowonderDomainUri : AppSettings.WoWonderDomainUri ?? AppSettings.WoWonderDomainUri;
                    var woWonderAppKey = !string.IsNullOrEmpty(settOptions.WowonderAppKey) ? settOptions.WowonderAppKey : AppSettings.WoWonderAppKey ?? AppSettings.WoWonderAppKey;

                    RequestsAsync.WoWonder.SetClientWoWonder(woWonderDomainUri, woWonderAppKey);
                }
                else
                {
                    Intent intent = new Intent();
                    SetResult(Result.Canceled, intent);
                    Finish();
                }
            }
            catch (Exception exception)
            {
                Methods.DisplayReportResultTrack(exception);
            }
        }

        private void InitWoWonder()
        {
            try
            {
                // Check if we're running on Android 5.0 or higher
                if ((int)Build.VERSION.SdkInt < 23)
                {
                    LoadConfigSettings();
                    CheckCrossAppAuthentication();
                    SetClientWoWonder();
                }
                else
                {
                    if (CheckSelfPermission(Manifest.Permission.ReadExternalStorage) == Permission.Granted && CheckSelfPermission(Manifest.Permission.WriteExternalStorage) == Permission.Granted)
                    {
                        LoadConfigSettings();
                        CheckCrossAppAuthentication();
                        SetClientWoWonder();
                    }
                    else
                    {
                        new PermissionsController(this).RequestPermission(100);
                    }
                }
            }
            catch (Exception e)
            {
                Methods.DisplayReportResultTrack(e);
            }
        }

        private void LoadConfigSettings()
        {
            try
            {
                var dbDatabase = new SqLiteDatabase();
                var settingsData = dbDatabase.Get_Settings();
                if (settingsData != null)
                    ListUtils.MySettingsList = settingsData;

                PollyController.RunRetryPolicyFunction(new List<Func<Task>> { () => ApiRequest.GetSettings_Api(this) });
            }
            catch (Exception e)
            {
                Methods.DisplayReportResultTrack(e);
            }
        }

        private void CheckCrossAppAuthentication()
        {
            try
            {
                LoginTb = JsonConvert.DeserializeObject<DataTables.LoginTb>(Methods.ReadNoteOnSD());
                if (LoginTb != null && !string.IsNullOrEmpty(LoginTb.AccessToken) && !string.IsNullOrEmpty(LoginTb.Username))
                {
                    ContinueButton.Text = GetString(Resource.String.Lbl_ContinueAs) + " " + LoginTb.Username;
                    ContinueButton.Visibility = ViewStates.Visible;
                }
                else
                    ContinueButton.Visibility = ViewStates.Invisible;
            }
            catch (Exception e)
            {
                Methods.DisplayReportResultTrack(e);
            }
        }

    }
}
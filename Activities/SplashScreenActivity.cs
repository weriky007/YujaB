//###############################################################
// Author >> Elin Doughouz 
// Copyright (c) PlayTube 12/07/2018 All Right Reserved
// The above copyright notice and this permission notice shall be included in
// all copies or substantial portions of the Software.
// Follow me on facebook >> https://www.facebook.com/Elindoughous
//=========================================================

using System.Linq;
using System.Threading.Tasks;
using Android.App;
using Android.Content;
using Android.Content.PM;
using Android.OS;
using PlayTube.Activities.Default;
using PlayTube.Activities.Tabbes;
using AndroidX.AppCompat.App;
using PlayTube.Helpers.Controller;
using PlayTube.Helpers.Models;
using PlayTube.Helpers.Utils;
using Exception = System.Exception;

namespace PlayTube.Activities
{
    [Activity(Icon = "@mipmap/icon", MainLauncher = true, NoHistory = true, Theme = "@style/SplashScreenTheme", Exported = true, ConfigurationChanges = ConfigChanges.ScreenSize | ConfigChanges.Orientation)]
    [IntentFilter(new[] { Intent.ActionView }, Categories = new[] { Intent.CategoryBrowsable, Intent.CategoryDefault }, DataSchemes = new[] { "http", "https" }, DataHost = "@string/ApplicationUrlWeb", AutoVerify = false)]
    [IntentFilter(new[] { Intent.ActionView }, Categories = new[] { Intent.CategoryBrowsable, Intent.CategoryDefault }, DataSchemes = new[] { "http", "https" }, DataHost = "@string/ApplicationUrlWeb", DataPathPrefixes = new[] { "/watch/" }, AutoVerify = false)]
    public class SplashScreenActivity : AppCompatActivity
    { 
        protected override void OnCreate(Bundle savedInstanceState)
        {
            try
            {
                if (Build.VERSION.SdkInt >= BuildVersionCodes.S)
                    Androidx.Core.Splashscreen.SplashScreen.InstallSplashScreen(this);

                base.OnCreate(savedInstanceState);

                Task startupWork = new Task(FirstRunExcite);
                startupWork.Start();
            }
            catch (Exception e)
            {
                Methods.DisplayReportResultTrack(e);
            }
        }

        private void FirstRunExcite()
        {
            try
            { 
                if (!string.IsNullOrEmpty(AppSettings.Lang))
                {
                    LangController.SetApplicationLang(this, AppSettings.Lang);
                }
                else
                {
                    #pragma warning disable 618
                    UserDetails.LangName = (int)Build.VERSION.SdkInt < 25 ? Resources?.Configuration?.Locale?.Language.ToLower() : Resources?.Configuration?.Locales.Get(0)?.Language.ToLower() ?? Resources?.Configuration?.Locale?.Language.ToLower();
                    #pragma warning restore 618
                    LangController.SetApplicationLang(this, UserDetails.LangName);
                }

                if (Intent?.Data != null)
                {
                    if (Intent.Data.ToString()!.Contains("watch"))
                    {
                        //https://demo.playtubescript.com/watch/JaELhCpu899UHew
                        var videoId = Intent.Data.ToString()!.Split("/").Last();

                        if (UserDetails.Status == "Active")
                            UserDetails.IsLogin = true;

                        var intent = new Intent(this, typeof(TabbedMainActivity));
                        intent.PutExtra("TypeNotification", "DeepLinks");
                        intent.PutExtra("videoId", videoId);
                        StartActivity(intent);
                    }
                    else
                    {
                        switch (UserDetails.Status)
                        {
                            case "Active":
                                UserDetails.IsLogin = true;
                                StartActivity(new Intent(this, typeof(TabbedMainActivity)));
                                break;
                            case "Pending":
                                StartActivity(new Intent(this, typeof(TabbedMainActivity)));
                                break;
                            default:
                                StartActivity(new Intent(this, typeof(FirstActivity)));
                                break;
                        }
                    }
                }
                else
                {
                    switch (UserDetails.Status)
                    {
                        case "Active":
                            UserDetails.IsLogin = true;
                            StartActivity(new Intent(this, typeof(TabbedMainActivity)));
                            break;
                        case "Pending":
                            StartActivity(new Intent(this, typeof(TabbedMainActivity)));
                            break;
                        default:
                            StartActivity(new Intent(this, typeof(FirstActivity)));
                            break;
                    }
                }
                 
                OverridePendingTransition(Resource.Animation.abc_fade_in, Resource.Animation.abc_fade_out);
                Finish(); 
            }
            catch (Exception exception)
            {
                Methods.DisplayReportResultTrack(exception);
            }
        } 
    }
}
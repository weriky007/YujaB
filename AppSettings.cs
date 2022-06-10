//###############################################################
// Author >> Elin Doughouz
// Copyright (c) PlayTube 12/07/2018 All Right Reserved
// The above copyright notice and this permission notice shall be included in
// all copies or substantial portions of the Software.
// Follow me on facebook >> https://www.facebook.com/Elindoughous
//=========================================================

using PlayTube.Helpers.Models;

namespace PlayTube
{
    internal static class AppSettings
    {
        /// <summary>
        /// Deep Links To App Content
        /// you should add your website without http in the analytic.xml file >> ../values/analytic.xml .. line 5
        /// <string name="ApplicationUrlWeb">demo.playtubescript.com</string>
        /// </summary>
        public static string TripleDesAppServiceProvider = "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";
       
        //Main Settings >>>>> 
        //********************************************************* 
        public static string ApplicationName = "PlayTube";
        public static string DatabaseName = "PlayTubeVideo"; 
        public static string Version = "2.9";

        //Main Colors >>
        //*********************************************************
        public static string MainColor = "#04abf2";

        //Language Settings >> http://www.lingoes.net/en/translator/langcode.htm
        //*********************************************************
        public static bool FlowDirectionRightToLeft = false;
        public static string Lang = ""; //Default language ar_AE

        //true = Show Username ,  false = Show Full name
        //*********************************************************
        public static bool ShowUserPlayListVideoObject = true;

        //Notification Settings >>
        //*********************************************************
        public static bool ShowNotification = true;
        public static string OneSignalAppId = "e06a3585-d0ac-44ef-b2df-0c24abc23682";

        //AdMob >> Please add the code ads in the Here and analytic.xml 
        //*********************************************************
        public static ShowAds ShowAds = ShowAds.AllUsers;//#New 

        //Three times after entering the ad is displayed
        public static int ShowAdInterstitialCount = 3;
        public static int ShowAdRewardedVideoCount = 3;
        public static int ShowAdNativeCount = 5;
        public static int ShowAdAppOpenCount = 2;
        
        public static bool ShowAdMobBanner = true;
        public static bool ShowAdMobInterstitial = true;
        public static bool ShowAdMobRewardVideo = true;
        public static bool ShowAdMobNative = true;
        public static bool ShowAdMobAppOpen = true;  
        public static bool ShowAdMobRewardedInterstitial = true; 

        public static string AdInterstitialKey = "ca-app-pub-5135691635931982/6168068662";
        public static string AdRewardVideoKey = "ca-app-pub-5135691635931982/4663415300";
        public static string AdAdMobNativeKey = "ca-app-pub-5135691635931982/2619721801";
        public static string AdAdMobAppOpenKey = "ca-app-pub-5135691635931982/4967593321"; 
        public static string AdRewardedInterstitialKey = "ca-app-pub-5135691635931982/1850136085";  

        //FaceBook Ads >> Please add the code ad in the Here and analytic.xml 
        //*********************************************************
        public static bool ShowFbBannerAds = false; 
        public static bool ShowFbInterstitialAds = false; 
        public static bool ShowFbRewardVideoAds = false; 
        public static bool ShowFbNativeAds = false; 

        //YOUR_PLACEMENT_ID
        public static string AdsFbBannerKey = "250485588986218_554026418632132"; 
        public static string AdsFbInterstitialKey = "250485588986218_554026125298828"; 
        public static string AdsFbRewardVideoKey = "250485588986218_554072818627492";  
        public static string AdsFbNativeKey = "250485588986218_554706301897477";

        //Colony Ads >> Please add the code ad in the Here 
        //*********************************************************  
        public static bool ShowColonyBannerAds = true;  
        public static bool ShowColonyInterstitialAds = true; 
        public static bool ShowColonyRewardAds = true;  

        public static string AdsColonyAppId = "app6fa8d492324841b9b5";  
        public static string AdsColonyBannerId = "vz8f1309aa856842248e";  
        public static string AdsColonyInterstitialId = "vzd4f625080a1b4bc0be";  
        public static string AdsColonyRewardedId = "vzb00816befb614810ac";

        //*********************************************************   

        //Social Logins >>
        //If you want login with facebook or google you should change id key in the analytic.xml file or AndroidManifest.xml
        //Facebook >> ../values/analytic.xml  
        //Google >> ../Properties/AndroidManifest.xml .. line 27
        //*********************************************************
        public static bool EnableSmartLockForPasswords = true; //#New
         
        public static bool ShowFacebookLogin = true;
        public static bool ShowGoogleLogin = true; 
        public static bool ShowWoWonderLogin = true; 

        public static readonly string AppNameWoWonder = "WoWonder"; 
        public static readonly string WoWonderDomainUri = "https://demo.wowonder.com"; 
        public static readonly string WoWonderAppKey = "131c471cf7adf3c3d7365838b9"; 

        public static readonly string ClientId = "713449623527-5jm6pl4c03mrb8ceb08lddic2hq4es5r.apps.googleusercontent.com";

        //First Page
        //*********************************************************
        public static bool ShowSkipButton = true; 
         
        public static bool ShowRegisterButton = true;  //#New
        public static bool EnablePhoneNumber = false;  //#New

        //Set Theme Full Screen App
        //*********************************************************
        public static bool EnableFullScreenApp = false;
        public static bool EnablePictureToPictureMode = true; 

        //Data Channal Users >> About
        //*********************************************************
        public static bool ShowEmailAccount = true;
        public static bool ShowActivities = true; 

        //Tab >> 
        //*********************************************************
        public static bool ShowArticle = true;
        public static bool ShowMovies = true;

        //Offline Watched Videos >>  
        //*********************************************************
        public static bool AllowOfflineDownload = true;
        public static bool AllowDownloadProUser = true;
        public static bool AllowWatchLater = true; 
        public static bool AllowRecentlyWatched = true; 
        public static bool AllowPlayLists = true; 
        public static bool AllowLiked = true; 
        public static bool AllowShared = true; 
        public static bool AllowPaid = true; 

        //Import && Upload Videos >>  
        //*********************************************************
        public static bool ShowButtonImport { get; set; } = true;
        public static bool ShowButtonUpload { get; set; } = true;

        //Last_Messages Page >>
        ///********************************************************* 
        public static bool RunSoundControl = true;
        public static int RefreshChatActivitiesSeconds = 6000; // 6 Seconds
        public static int MessageRequestSpeed = 3000; // 3 Seconds
         
        public static int ShowButtonSkip = 6; // 6 Seconds 

        //CategoriesVideoList
        //*********************************************************
        public static bool CategoriesVideoStyleImage = false; // Style 1 
        public static bool CategoriesVideoStyleText = true; // Style 2 

        //Set Theme App >> Color - Tab
        //*********************************************************
        public static bool SetTabDarkTheme = false;

        public static bool SetYoutubeTypeBadgeIcon = true;
        public static bool SetVimeoTypeBadgeIcon = true;
        public static bool SetDailyMotionTypeBadgeIcon = true;
        public static bool SetTwichTypeBadgeIcon = true;
        public static bool SetOkTypeBadgeIcon = true;
        public static bool SetFacebookTypeBadgeIcon = true;

        //Bypass Web Errors 
        ///*********************************************************
        public static bool TurnTrustFailureOnWebException = true;
        public static bool TurnSecurityProtocolType3072On = true;

        //*********************************************************
        public static bool RenderPriorityFastPostLoad = true;

        //Error Report Mode
        //*********************************************************
        public static bool SetApisReportMode = false;
         
        public static int AvatarSize = 60; 
        public static int ImageSize = 400;
         
        //Home Page 
        //*********************************************************
        public static int CountVideosTop = 10;  
        public static int CountVideosLatest = 10;  
        public static int CountVideosFav = 10;
        public static int CountVideosLive = 13;
        public static int CountVideosStock= 10;

        /// <summary>
        /// if Radius you can select how much Radius in the parameter #CardPlayerViewRadius
        /// </summary>
        public static CardPlayerView CardPlayerView  = CardPlayerView.Radius;  //#New
        public static float CardPlayerViewRadius = 10F;  //#New

        public static bool ShowGoLive = true;
        public static string AppIdAgoraLive = "619ee4ec26334d2dae20e52d1abbb32e";

        //Settings 
        //*********************************************************
        public static bool ShowEditPassword = true; 
        public static bool ShowMonetization = true; //(Withdrawals)
        public static bool ShowVerification = true; 
        public static bool ShowBlockedUsers = true; 
        public static bool ShowPoints = true; //#New
        public static bool ShowSettingsTwoFactor = true;   
        public static bool ShowSettingsManageSessions = true;   

        public static bool ShowSettingsRateApp = true;  
        public static int ShowRateAppCount = 5;  
         
        public static bool ShowSettingsUpdateManagerApp = false; 

        public static bool ShowGoPro = true; 
        public static int PricePro = 10;  

        public static bool ShowClearHistory = true; 
        public static bool ShowClearCache = true; 
         
        public static bool ShowHelp = true; 
        public static bool ShowTermsOfUse = true; 
        public static bool ShowAbout = true; 
        public static bool ShowDeleteAccount = true;

        //*********************************************************
        /// <summary>
        /// Currency
        /// CurrencyStatic = true : get currency from app not api 
        /// CurrencyStatic = false : get currency from api (default)
        /// </summary>
        public static readonly bool CurrencyStatic = false; 
        public static readonly string CurrencyIconStatic = "$"; 
        public static readonly string CurrencyCodeStatic = "USD"; 

        //********************************************************* 
        public static bool RentVideosSystem = true; 
        /// <summary>
        /// RentVideos
        /// VideoRentalPriceStatic = true : Video rent becomes a fixed rate in the app >> #Compatible with InAppBilling 
        /// VideoRentalPriceStatic = false : Video rent price from api (default)       >> #Not compatible with InAppBilling just Paypal and CreditCard
        /// 
        /// VideoRentalPrice = 0.0 USD : The fixed value of the video rental price can be determined
        /// </summary> 
        public static bool VideoRentalPriceStatic = false;  
        public static int VideoRentalPrice = 50;  

        //*********************************************************  
        public static bool DonateVideosSystem = true;  

        public static bool ShowCategoriesInHome = true;

        //*********************************************************  
        /// <summary>
        /// Paypal and google pay using Braintree Gateway https://www.braintreepayments.com/
        /// 
        /// Add info keys in Payment Methods : https://prnt.sc/1z5bffc & https://prnt.sc/1z5b0yj
        /// To find your merchant ID :  https://prnt.sc/1z59dy8
        ///
        /// Tokenization Keys : https://prnt.sc/1z59smv
        /// </summary>
        public static bool ShowPaypal = true;
        public static string MerchantAccountId = "test"; //#New

        public static string SandboxTokenizationKey = "sandbox_kt2f6mdh_hf4c******"; //#New
        public static string ProductionTokenizationKey = "production_t2wns2y2_dfy45******"; //#New

        public static bool ShowCreditCard = true;
        public static bool ShowBankTransfer = true;  

        /// <summary>
        /// if you want this feature enabled go to Properties -> AndroidManefist.xml and remove comments from below code
        /// <uses-permission android:name="com.android.vending.BILLING" />
        /// </summary>
        public static bool ShowInAppBilling = false;

        //*********************************************************   
        public static bool ShowCashFree = false;   

        /// <summary>
        /// SandBox , Live
        /// </summary>
        public static string CashfreeMode = "SandBox";
        public static string CashfreeSecretKey = "";

        /// <summary>
        /// Currencies : http://prntscr.com/u600ok
        /// </summary>
        public static string CashFreeCurrency = "INR";  

        /// <summary>
        /// Currencies : https://razorpay.com/accept-international-payments
        /// </summary>
        public static string RazorPayCurrency = "USD"; 

        /// <summary>
        /// If you want RazorPay you should change id key in the analytic.xml file
        /// razorpay_api_Key >> .. line 18 
        /// </summary>
        public static bool ShowRazorPay = false;  

        public static bool ShowPayStack = false;  
        public static bool ShowPaySera = false;   

        //*********************************************************  

        public static bool HideSubscribeForOwner = false;
        public static bool ShowVideoWithDynamicHeight = true;

        //********************************************************* 
        public static bool ShowTextWithSpace = true; 

    }
}
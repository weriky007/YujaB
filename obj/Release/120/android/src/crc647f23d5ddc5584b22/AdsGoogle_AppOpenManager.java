package crc647f23d5ddc5584b22;


public class AdsGoogle_AppOpenManager
	extends com.google.android.gms.ads.appopen.AppOpenAd.AppOpenAdLoadCallback
	implements
		mono.android.IGCUserPeer
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"n_onAppOpenAdLoaded:(Lcom/google/android/gms/ads/appopen/AppOpenAd;)V:GetOnAppOpenAdLoaded_Lcom_google_android_gms_ads_appopen_AppOpenAd_Handler\n" +
			"n_onAppOpenAdFailedToLoad:(Lcom/google/android/gms/ads/LoadAdError;)V:GetOnAppOpenAdFailedToLoad_Lcom_google_android_gms_ads_LoadAdError_Handler\n" +
			"";
		mono.android.Runtime.register ("PlayTube.Helpers.Ads.AdsGoogle+AppOpenManager, PlayTube", AdsGoogle_AppOpenManager.class, __md_methods);
	}


	public AdsGoogle_AppOpenManager ()
	{
		super ();
		if (getClass () == AdsGoogle_AppOpenManager.class)
			mono.android.TypeManager.Activate ("PlayTube.Helpers.Ads.AdsGoogle+AppOpenManager, PlayTube", "", this, new java.lang.Object[] {  });
	}

	public AdsGoogle_AppOpenManager (android.app.Activity p0)
	{
		super ();
		if (getClass () == AdsGoogle_AppOpenManager.class)
			mono.android.TypeManager.Activate ("PlayTube.Helpers.Ads.AdsGoogle+AppOpenManager, PlayTube", "Android.App.Activity, Mono.Android", this, new java.lang.Object[] { p0 });
	}


	public void onAppOpenAdLoaded (com.google.android.gms.ads.appopen.AppOpenAd p0)
	{
		n_onAppOpenAdLoaded (p0);
	}

	private native void n_onAppOpenAdLoaded (com.google.android.gms.ads.appopen.AppOpenAd p0);


	public void onAppOpenAdFailedToLoad (com.google.android.gms.ads.LoadAdError p0)
	{
		n_onAppOpenAdFailedToLoad (p0);
	}

	private native void n_onAppOpenAdFailedToLoad (com.google.android.gms.ads.LoadAdError p0);

	private java.util.ArrayList refList;
	public void monodroidAddReference (java.lang.Object obj)
	{
		if (refList == null)
			refList = new java.util.ArrayList ();
		refList.add (obj);
	}

	public void monodroidClearReferences ()
	{
		if (refList != null)
			refList.clear ();
	}
}

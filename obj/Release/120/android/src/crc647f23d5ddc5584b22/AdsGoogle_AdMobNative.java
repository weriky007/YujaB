package crc647f23d5ddc5584b22;


public class AdsGoogle_AdMobNative
	extends java.lang.Object
	implements
		mono.android.IGCUserPeer,
		com.google.android.gms.ads.formats.UnifiedNativeAd.OnUnifiedNativeAdLoadedListener
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"n_onUnifiedNativeAdLoaded:(Lcom/google/android/gms/ads/formats/UnifiedNativeAd;)V:GetOnUnifiedNativeAdLoaded_Lcom_google_android_gms_ads_formats_UnifiedNativeAd_Handler:Android.Gms.Ads.Formats.UnifiedNativeAd/IOnUnifiedNativeAdLoadedListenerInvoker, Xamarin.GooglePlayServices.Ads.Lite\n" +
			"";
		mono.android.Runtime.register ("PlayTube.Helpers.Ads.AdsGoogle+AdMobNative, PlayTube", AdsGoogle_AdMobNative.class, __md_methods);
	}


	public AdsGoogle_AdMobNative ()
	{
		super ();
		if (getClass () == AdsGoogle_AdMobNative.class)
			mono.android.TypeManager.Activate ("PlayTube.Helpers.Ads.AdsGoogle+AdMobNative, PlayTube", "", this, new java.lang.Object[] {  });
	}


	public void onUnifiedNativeAdLoaded (com.google.android.gms.ads.formats.UnifiedNativeAd p0)
	{
		n_onUnifiedNativeAdLoaded (p0);
	}

	private native void n_onUnifiedNativeAdLoaded (com.google.android.gms.ads.formats.UnifiedNativeAd p0);

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

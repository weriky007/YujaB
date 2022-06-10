package crc647f23d5ddc5584b22;


public class AdsGoogle_AdMobRewardedVideo_MyRewardedAdCallback
	extends com.google.android.gms.ads.rewarded.RewardedAdCallback
	implements
		mono.android.IGCUserPeer
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"n_onRewardedAdOpened:()V:GetOnRewardedAdOpenedHandler\n" +
			"n_onRewardedAdClosed:()V:GetOnRewardedAdClosedHandler\n" +
			"n_onRewardedAdFailedToShow:(Lcom/google/android/gms/ads/AdError;)V:GetOnRewardedAdFailedToShow_Lcom_google_android_gms_ads_AdError_Handler\n" +
			"n_onUserEarnedReward:(Lcom/google/android/gms/ads/rewarded/RewardItem;)V:GetOnUserEarnedReward_Lcom_google_android_gms_ads_rewarded_RewardItem_Handler\n" +
			"";
		mono.android.Runtime.register ("PlayTube.Helpers.Ads.AdsGoogle+AdMobRewardedVideo+MyRewardedAdCallback, PlayTube", AdsGoogle_AdMobRewardedVideo_MyRewardedAdCallback.class, __md_methods);
	}


	public AdsGoogle_AdMobRewardedVideo_MyRewardedAdCallback ()
	{
		super ();
		if (getClass () == AdsGoogle_AdMobRewardedVideo_MyRewardedAdCallback.class)
			mono.android.TypeManager.Activate ("PlayTube.Helpers.Ads.AdsGoogle+AdMobRewardedVideo+MyRewardedAdCallback, PlayTube", "", this, new java.lang.Object[] {  });
	}

	public AdsGoogle_AdMobRewardedVideo_MyRewardedAdCallback (com.google.android.gms.ads.rewarded.RewardedAd p0)
	{
		super ();
		if (getClass () == AdsGoogle_AdMobRewardedVideo_MyRewardedAdCallback.class)
			mono.android.TypeManager.Activate ("PlayTube.Helpers.Ads.AdsGoogle+AdMobRewardedVideo+MyRewardedAdCallback, PlayTube", "Android.Gms.Ads.Rewarded.RewardedAd, Xamarin.GooglePlayServices.Ads.Lite", this, new java.lang.Object[] { p0 });
	}


	public void onRewardedAdOpened ()
	{
		n_onRewardedAdOpened ();
	}

	private native void n_onRewardedAdOpened ();


	public void onRewardedAdClosed ()
	{
		n_onRewardedAdClosed ();
	}

	private native void n_onRewardedAdClosed ();


	public void onRewardedAdFailedToShow (com.google.android.gms.ads.AdError p0)
	{
		n_onRewardedAdFailedToShow (p0);
	}

	private native void n_onRewardedAdFailedToShow (com.google.android.gms.ads.AdError p0);


	public void onUserEarnedReward (com.google.android.gms.ads.rewarded.RewardItem p0)
	{
		n_onUserEarnedReward (p0);
	}

	private native void n_onUserEarnedReward (com.google.android.gms.ads.rewarded.RewardItem p0);

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

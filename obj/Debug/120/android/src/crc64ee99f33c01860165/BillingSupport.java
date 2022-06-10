package crc64ee99f33c01860165;


public class BillingSupport
	extends java.lang.Object
	implements
		mono.android.IGCUserPeer,
		com.android.billingclient.api.PurchasesUpdatedListener,
		com.android.billingclient.api.BillingClientStateListener,
		com.android.billingclient.api.SkuDetailsResponseListener,
		com.android.billingclient.api.ConsumeResponseListener
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"n_onPurchasesUpdated:(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V:GetOnPurchasesUpdated_Lcom_android_billingclient_api_BillingResult_Ljava_util_List_Handler:Android.BillingClient.Api.IPurchasesUpdatedListenerInvoker, Xamarin.Android.Google.BillingClient\n" +
			"n_onBillingServiceDisconnected:()V:GetOnBillingServiceDisconnectedHandler:Android.BillingClient.Api.IBillingClientStateListenerInvoker, Xamarin.Android.Google.BillingClient\n" +
			"n_onBillingSetupFinished:(Lcom/android/billingclient/api/BillingResult;)V:GetOnBillingSetupFinished_Lcom_android_billingclient_api_BillingResult_Handler:Android.BillingClient.Api.IBillingClientStateListenerInvoker, Xamarin.Android.Google.BillingClient\n" +
			"n_onSkuDetailsResponse:(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V:GetOnSkuDetailsResponse_Lcom_android_billingclient_api_BillingResult_Ljava_util_List_Handler:Android.BillingClient.Api.ISkuDetailsResponseListenerInvoker, Xamarin.Android.Google.BillingClient\n" +
			"n_onConsumeResponse:(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V:GetOnConsumeResponse_Lcom_android_billingclient_api_BillingResult_Ljava_lang_String_Handler:Android.BillingClient.Api.IConsumeResponseListenerInvoker, Xamarin.Android.Google.BillingClient\n" +
			"";
		mono.android.Runtime.register ("InAppBilling.Lib.BillingSupport, InAppBilling", BillingSupport.class, __md_methods);
	}


	public BillingSupport ()
	{
		super ();
		if (getClass () == BillingSupport.class)
			mono.android.TypeManager.Activate ("InAppBilling.Lib.BillingSupport, InAppBilling", "", this, new java.lang.Object[] {  });
	}


	public void onPurchasesUpdated (com.android.billingclient.api.BillingResult p0, java.util.List p1)
	{
		n_onPurchasesUpdated (p0, p1);
	}

	private native void n_onPurchasesUpdated (com.android.billingclient.api.BillingResult p0, java.util.List p1);


	public void onBillingServiceDisconnected ()
	{
		n_onBillingServiceDisconnected ();
	}

	private native void n_onBillingServiceDisconnected ();


	public void onBillingSetupFinished (com.android.billingclient.api.BillingResult p0)
	{
		n_onBillingSetupFinished (p0);
	}

	private native void n_onBillingSetupFinished (com.android.billingclient.api.BillingResult p0);


	public void onSkuDetailsResponse (com.android.billingclient.api.BillingResult p0, java.util.List p1)
	{
		n_onSkuDetailsResponse (p0, p1);
	}

	private native void n_onSkuDetailsResponse (com.android.billingclient.api.BillingResult p0, java.util.List p1);


	public void onConsumeResponse (com.android.billingclient.api.BillingResult p0, java.lang.String p1)
	{
		n_onConsumeResponse (p0, p1);
	}

	private native void n_onConsumeResponse (com.android.billingclient.api.BillingResult p0, java.lang.String p1);

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

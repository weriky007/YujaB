package crc647ffa35e522f4a22c;


public class ThirdPartyPlayersFragment_VideoWebViewClient
	extends android.webkit.WebViewClient
	implements
		mono.android.IGCUserPeer
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"n_shouldOverrideUrlLoading:(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z:GetShouldOverrideUrlLoading_Landroid_webkit_WebView_Landroid_webkit_WebResourceRequest_Handler\n" +
			"n_onPageFinished:(Landroid/webkit/WebView;Ljava/lang/String;)V:GetOnPageFinished_Landroid_webkit_WebView_Ljava_lang_String_Handler\n" +
			"n_onReceivedError:(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V:GetOnReceivedError_Landroid_webkit_WebView_Landroid_webkit_WebResourceRequest_Landroid_webkit_WebResourceError_Handler\n" +
			"";
		mono.android.Runtime.register ("PlayTube.Activities.PlayersView.ThirdPartyPlayersFragment+VideoWebViewClient, PlayTube", ThirdPartyPlayersFragment_VideoWebViewClient.class, __md_methods);
	}


	public ThirdPartyPlayersFragment_VideoWebViewClient ()
	{
		super ();
		if (getClass () == ThirdPartyPlayersFragment_VideoWebViewClient.class)
			mono.android.TypeManager.Activate ("PlayTube.Activities.PlayersView.ThirdPartyPlayersFragment+VideoWebViewClient, PlayTube", "", this, new java.lang.Object[] {  });
	}

	public ThirdPartyPlayersFragment_VideoWebViewClient (crc647ffa35e522f4a22c.ThirdPartyPlayersFragment p0)
	{
		super ();
		if (getClass () == ThirdPartyPlayersFragment_VideoWebViewClient.class)
			mono.android.TypeManager.Activate ("PlayTube.Activities.PlayersView.ThirdPartyPlayersFragment+VideoWebViewClient, PlayTube", "PlayTube.Activities.PlayersView.ThirdPartyPlayersFragment, PlayTube", this, new java.lang.Object[] { p0 });
	}


	public boolean shouldOverrideUrlLoading (android.webkit.WebView p0, android.webkit.WebResourceRequest p1)
	{
		return n_shouldOverrideUrlLoading (p0, p1);
	}

	private native boolean n_shouldOverrideUrlLoading (android.webkit.WebView p0, android.webkit.WebResourceRequest p1);


	public void onPageFinished (android.webkit.WebView p0, java.lang.String p1)
	{
		n_onPageFinished (p0, p1);
	}

	private native void n_onPageFinished (android.webkit.WebView p0, java.lang.String p1);


	public void onReceivedError (android.webkit.WebView p0, android.webkit.WebResourceRequest p1, android.webkit.WebResourceError p2)
	{
		n_onReceivedError (p0, p1, p2);
	}

	private native void n_onReceivedError (android.webkit.WebView p0, android.webkit.WebResourceRequest p1, android.webkit.WebResourceError p2);

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

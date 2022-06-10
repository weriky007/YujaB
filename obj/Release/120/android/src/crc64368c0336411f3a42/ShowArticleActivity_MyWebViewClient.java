package crc64368c0336411f3a42;


public class ShowArticleActivity_MyWebViewClient
	extends android.webkit.WebViewClient
	implements
		mono.android.IGCUserPeer
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"n_shouldOverrideUrlLoading:(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z:GetShouldOverrideUrlLoading_Landroid_webkit_WebView_Landroid_webkit_WebResourceRequest_Handler\n" +
			"";
		mono.android.Runtime.register ("PlayTube.Activities.Article.ShowArticleActivity+MyWebViewClient, PlayTube", ShowArticleActivity_MyWebViewClient.class, __md_methods);
	}


	public ShowArticleActivity_MyWebViewClient ()
	{
		super ();
		if (getClass () == ShowArticleActivity_MyWebViewClient.class)
			mono.android.TypeManager.Activate ("PlayTube.Activities.Article.ShowArticleActivity+MyWebViewClient, PlayTube", "", this, new java.lang.Object[] {  });
	}

	public ShowArticleActivity_MyWebViewClient (crc64368c0336411f3a42.ShowArticleActivity p0)
	{
		super ();
		if (getClass () == ShowArticleActivity_MyWebViewClient.class)
			mono.android.TypeManager.Activate ("PlayTube.Activities.Article.ShowArticleActivity+MyWebViewClient, PlayTube", "PlayTube.Activities.Article.ShowArticleActivity, PlayTube", this, new java.lang.Object[] { p0 });
	}


	public boolean shouldOverrideUrlLoading (android.webkit.WebView p0, android.webkit.WebResourceRequest p1)
	{
		return n_shouldOverrideUrlLoading (p0, p1);
	}

	private native boolean n_shouldOverrideUrlLoading (android.webkit.WebView p0, android.webkit.WebResourceRequest p1);

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

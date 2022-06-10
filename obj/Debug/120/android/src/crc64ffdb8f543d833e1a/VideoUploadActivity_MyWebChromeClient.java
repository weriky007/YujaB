package crc64ffdb8f543d833e1a;


public class VideoUploadActivity_MyWebChromeClient
	extends android.webkit.WebChromeClient
	implements
		mono.android.IGCUserPeer
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"n_onShowFileChooser:(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z:GetOnShowFileChooser_Landroid_webkit_WebView_Landroid_webkit_ValueCallback_Landroid_webkit_WebChromeClient_FileChooserParams_Handler\n" +
			"";
		mono.android.Runtime.register ("PlayTube.Activities.Upload.VideoUploadActivity+MyWebChromeClient, PlayTube", VideoUploadActivity_MyWebChromeClient.class, __md_methods);
	}


	public VideoUploadActivity_MyWebChromeClient ()
	{
		super ();
		if (getClass () == VideoUploadActivity_MyWebChromeClient.class)
			mono.android.TypeManager.Activate ("PlayTube.Activities.Upload.VideoUploadActivity+MyWebChromeClient, PlayTube", "", this, new java.lang.Object[] {  });
	}

	public VideoUploadActivity_MyWebChromeClient (android.app.Activity p0)
	{
		super ();
		if (getClass () == VideoUploadActivity_MyWebChromeClient.class)
			mono.android.TypeManager.Activate ("PlayTube.Activities.Upload.VideoUploadActivity+MyWebChromeClient, PlayTube", "Android.App.Activity, Mono.Android", this, new java.lang.Object[] { p0 });
	}


	public boolean onShowFileChooser (android.webkit.WebView p0, android.webkit.ValueCallback p1, android.webkit.WebChromeClient.FileChooserParams p2)
	{
		return n_onShowFileChooser (p0, p1, p2);
	}

	private native boolean n_onShowFileChooser (android.webkit.WebView p0, android.webkit.ValueCallback p1, android.webkit.WebChromeClient.FileChooserParams p2);

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

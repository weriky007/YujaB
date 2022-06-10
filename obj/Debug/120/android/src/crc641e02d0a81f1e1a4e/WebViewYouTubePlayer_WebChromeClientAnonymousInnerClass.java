package crc641e02d0a81f1e1a4e;


public class WebViewYouTubePlayer_WebChromeClientAnonymousInnerClass
	extends android.webkit.WebChromeClient
	implements
		mono.android.IGCUserPeer
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"n_getDefaultVideoPoster:()Landroid/graphics/Bitmap;:GetGetDefaultVideoPosterHandler\n" +
			"";
		mono.android.Runtime.register ("YouTubePlayerAndroidX.Player.WebViewYouTubePlayer+WebChromeClientAnonymousInnerClass, YouTubePlayerAndroidX", WebViewYouTubePlayer_WebChromeClientAnonymousInnerClass.class, __md_methods);
	}


	public WebViewYouTubePlayer_WebChromeClientAnonymousInnerClass ()
	{
		super ();
		if (getClass () == WebViewYouTubePlayer_WebChromeClientAnonymousInnerClass.class)
			mono.android.TypeManager.Activate ("YouTubePlayerAndroidX.Player.WebViewYouTubePlayer+WebChromeClientAnonymousInnerClass, YouTubePlayerAndroidX", "", this, new java.lang.Object[] {  });
	}

	public WebViewYouTubePlayer_WebChromeClientAnonymousInnerClass (crc641e02d0a81f1e1a4e.WebViewYouTubePlayer p0)
	{
		super ();
		if (getClass () == WebViewYouTubePlayer_WebChromeClientAnonymousInnerClass.class)
			mono.android.TypeManager.Activate ("YouTubePlayerAndroidX.Player.WebViewYouTubePlayer+WebChromeClientAnonymousInnerClass, YouTubePlayerAndroidX", "YouTubePlayerAndroidX.Player.WebViewYouTubePlayer, YouTubePlayerAndroidX", this, new java.lang.Object[] { p0 });
	}


	public android.graphics.Bitmap getDefaultVideoPoster ()
	{
		return n_getDefaultVideoPoster ();
	}

	private native android.graphics.Bitmap n_getDefaultVideoPoster ();

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

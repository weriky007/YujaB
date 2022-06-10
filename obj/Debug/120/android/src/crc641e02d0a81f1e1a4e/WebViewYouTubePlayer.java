package crc641e02d0a81f1e1a4e;


public class WebViewYouTubePlayer
	extends android.webkit.WebView
	implements
		mono.android.IGCUserPeer,
		android.webkit.ValueCallback
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"n_destroy:()V:GetDestroyHandler\n" +
			"n_onReceiveValue:(Ljava/lang/Object;)V:GetOnReceiveValue_Ljava_lang_Object_Handler:Android.Webkit.IValueCallbackInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\n" +
			"";
		mono.android.Runtime.register ("YouTubePlayerAndroidX.Player.WebViewYouTubePlayer, YouTubePlayerAndroidX", WebViewYouTubePlayer.class, __md_methods);
	}


	public WebViewYouTubePlayer (android.content.Context p0)
	{
		super (p0);
		if (getClass () == WebViewYouTubePlayer.class)
			mono.android.TypeManager.Activate ("YouTubePlayerAndroidX.Player.WebViewYouTubePlayer, YouTubePlayerAndroidX", "Android.Content.Context, Mono.Android", this, new java.lang.Object[] { p0 });
	}


	public WebViewYouTubePlayer (android.content.Context p0, android.util.AttributeSet p1)
	{
		super (p0, p1);
		if (getClass () == WebViewYouTubePlayer.class)
			mono.android.TypeManager.Activate ("YouTubePlayerAndroidX.Player.WebViewYouTubePlayer, YouTubePlayerAndroidX", "Android.Content.Context, Mono.Android:Android.Util.IAttributeSet, Mono.Android", this, new java.lang.Object[] { p0, p1 });
	}


	public WebViewYouTubePlayer (android.content.Context p0, android.util.AttributeSet p1, int p2)
	{
		super (p0, p1, p2);
		if (getClass () == WebViewYouTubePlayer.class)
			mono.android.TypeManager.Activate ("YouTubePlayerAndroidX.Player.WebViewYouTubePlayer, YouTubePlayerAndroidX", "Android.Content.Context, Mono.Android:Android.Util.IAttributeSet, Mono.Android:System.Int32, mscorlib", this, new java.lang.Object[] { p0, p1, p2 });
	}


	public WebViewYouTubePlayer (android.content.Context p0, android.util.AttributeSet p1, int p2, boolean p3)
	{
		super (p0, p1, p2, p3);
		if (getClass () == WebViewYouTubePlayer.class)
			mono.android.TypeManager.Activate ("YouTubePlayerAndroidX.Player.WebViewYouTubePlayer, YouTubePlayerAndroidX", "Android.Content.Context, Mono.Android:Android.Util.IAttributeSet, Mono.Android:System.Int32, mscorlib:System.Boolean, mscorlib", this, new java.lang.Object[] { p0, p1, p2, p3 });
	}


	public WebViewYouTubePlayer (android.content.Context p0, android.util.AttributeSet p1, int p2, int p3)
	{
		super (p0, p1, p2, p3);
		if (getClass () == WebViewYouTubePlayer.class)
			mono.android.TypeManager.Activate ("YouTubePlayerAndroidX.Player.WebViewYouTubePlayer, YouTubePlayerAndroidX", "Android.Content.Context, Mono.Android:Android.Util.IAttributeSet, Mono.Android:System.Int32, mscorlib:System.Int32, mscorlib", this, new java.lang.Object[] { p0, p1, p2, p3 });
	}


	public void destroy ()
	{
		n_destroy ();
	}

	private native void n_destroy ();


	public void onReceiveValue (java.lang.Object p0)
	{
		n_onReceiveValue (p0);
	}

	private native void n_onReceiveValue (java.lang.Object p0);

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

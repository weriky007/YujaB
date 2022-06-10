package crc641e02d0a81f1e1a4e;


public class YouTubePlayerBridge
	extends java.lang.Object
	implements
		mono.android.IGCUserPeer
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"n_SendYouTubeIframeApiReady:()V:__export__\n" +
			"n_SendReady:()V:__export__\n" +
			"n_SendStateChange:(Ljava/lang/String;)V:__export__\n" +
			"n_SendPlaybackQualityChange:(Ljava/lang/String;)V:__export__\n" +
			"n_SendPlaybackRateChange:(Ljava/lang/String;)V:__export__\n" +
			"n_SendError:(Ljava/lang/String;)V:__export__\n" +
			"n_SendApiChange:()V:__export__\n" +
			"n_SendVideoCurrentTime:(Ljava/lang/String;)V:__export__\n" +
			"n_SendVideoDuration:(Ljava/lang/String;)V:__export__\n" +
			"n_SendVideoLoadedFraction:(Ljava/lang/String;)V:__export__\n" +
			"n_SendVideoId:(Ljava/lang/String;)V:__export__\n" +
			"";
		mono.android.Runtime.register ("YouTubePlayerAndroidX.Player.YouTubePlayerBridge, YouTubePlayerAndroidX", YouTubePlayerBridge.class, __md_methods);
	}


	public YouTubePlayerBridge ()
	{
		super ();
		if (getClass () == YouTubePlayerBridge.class)
			mono.android.TypeManager.Activate ("YouTubePlayerAndroidX.Player.YouTubePlayerBridge, YouTubePlayerAndroidX", "", this, new java.lang.Object[] {  });
	}

	@android.webkit.JavascriptInterface

	public void SendYouTubeIframeApiReady ()
	{
		n_SendYouTubeIframeApiReady ();
	}

	private native void n_SendYouTubeIframeApiReady ();

	@android.webkit.JavascriptInterface

	public void SendReady ()
	{
		n_SendReady ();
	}

	private native void n_SendReady ();

	@android.webkit.JavascriptInterface

	public void SendStateChange (java.lang.String p0)
	{
		n_SendStateChange (p0);
	}

	private native void n_SendStateChange (java.lang.String p0);

	@android.webkit.JavascriptInterface

	public void SendPlaybackQualityChange (java.lang.String p0)
	{
		n_SendPlaybackQualityChange (p0);
	}

	private native void n_SendPlaybackQualityChange (java.lang.String p0);

	@android.webkit.JavascriptInterface

	public void SendPlaybackRateChange (java.lang.String p0)
	{
		n_SendPlaybackRateChange (p0);
	}

	private native void n_SendPlaybackRateChange (java.lang.String p0);

	@android.webkit.JavascriptInterface

	public void SendError (java.lang.String p0)
	{
		n_SendError (p0);
	}

	private native void n_SendError (java.lang.String p0);

	@android.webkit.JavascriptInterface

	public void SendApiChange ()
	{
		n_SendApiChange ();
	}

	private native void n_SendApiChange ();

	@android.webkit.JavascriptInterface

	public void SendVideoCurrentTime (java.lang.String p0)
	{
		n_SendVideoCurrentTime (p0);
	}

	private native void n_SendVideoCurrentTime (java.lang.String p0);

	@android.webkit.JavascriptInterface

	public void SendVideoDuration (java.lang.String p0)
	{
		n_SendVideoDuration (p0);
	}

	private native void n_SendVideoDuration (java.lang.String p0);

	@android.webkit.JavascriptInterface

	public void SendVideoLoadedFraction (java.lang.String p0)
	{
		n_SendVideoLoadedFraction (p0);
	}

	private native void n_SendVideoLoadedFraction (java.lang.String p0);

	@android.webkit.JavascriptInterface

	public void SendVideoId (java.lang.String p0)
	{
		n_SendVideoId (p0);
	}

	private native void n_SendVideoId (java.lang.String p0);

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

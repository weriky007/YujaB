package crc64f9b47408d5c2a954;


public class DefaultPlayerUiController_MyRunnable
	extends java.lang.Object
	implements
		mono.android.IGCUserPeer,
		java.lang.Runnable
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"n_run:()V:GetRunHandler:Java.Lang.IRunnableInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\n" +
			"";
		mono.android.Runtime.register ("YouTubePlayerAndroidX.Ui.DefaultPlayerUiController+MyRunnable, YouTubePlayerAndroidX", DefaultPlayerUiController_MyRunnable.class, __md_methods);
	}


	public DefaultPlayerUiController_MyRunnable ()
	{
		super ();
		if (getClass () == DefaultPlayerUiController_MyRunnable.class)
			mono.android.TypeManager.Activate ("YouTubePlayerAndroidX.Ui.DefaultPlayerUiController+MyRunnable, YouTubePlayerAndroidX", "", this, new java.lang.Object[] {  });
	}

	public DefaultPlayerUiController_MyRunnable (crc64f9b47408d5c2a954.DefaultPlayerUiController p0)
	{
		super ();
		if (getClass () == DefaultPlayerUiController_MyRunnable.class)
			mono.android.TypeManager.Activate ("YouTubePlayerAndroidX.Ui.DefaultPlayerUiController+MyRunnable, YouTubePlayerAndroidX", "YouTubePlayerAndroidX.Ui.DefaultPlayerUiController, YouTubePlayerAndroidX", this, new java.lang.Object[] { p0 });
	}


	public void run ()
	{
		n_run ();
	}

	private native void n_run ();

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

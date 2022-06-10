package crc64f9b47408d5c2a954;


public class DefaultPlayerUiController_OnClickListenerAnonymousInnerClass
	extends java.lang.Object
	implements
		mono.android.IGCUserPeer,
		android.view.View.OnClickListener
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"n_onClick:(Landroid/view/View;)V:GetOnClick_Landroid_view_View_Handler:Android.Views.View/IOnClickListenerInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\n" +
			"";
		mono.android.Runtime.register ("YouTubePlayerAndroidX.Ui.DefaultPlayerUiController+OnClickListenerAnonymousInnerClass, YouTubePlayerAndroidX", DefaultPlayerUiController_OnClickListenerAnonymousInnerClass.class, __md_methods);
	}


	public DefaultPlayerUiController_OnClickListenerAnonymousInnerClass ()
	{
		super ();
		if (getClass () == DefaultPlayerUiController_OnClickListenerAnonymousInnerClass.class)
			mono.android.TypeManager.Activate ("YouTubePlayerAndroidX.Ui.DefaultPlayerUiController+OnClickListenerAnonymousInnerClass, YouTubePlayerAndroidX", "", this, new java.lang.Object[] {  });
	}

	public DefaultPlayerUiController_OnClickListenerAnonymousInnerClass (crc64f9b47408d5c2a954.DefaultPlayerUiController p0, java.lang.String p1)
	{
		super ();
		if (getClass () == DefaultPlayerUiController_OnClickListenerAnonymousInnerClass.class)
			mono.android.TypeManager.Activate ("YouTubePlayerAndroidX.Ui.DefaultPlayerUiController+OnClickListenerAnonymousInnerClass, YouTubePlayerAndroidX", "YouTubePlayerAndroidX.Ui.DefaultPlayerUiController, YouTubePlayerAndroidX:System.String, mscorlib", this, new java.lang.Object[] { p0, p1 });
	}


	public void onClick (android.view.View p0)
	{
		n_onClick (p0);
	}

	private native void n_onClick (android.view.View p0);

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

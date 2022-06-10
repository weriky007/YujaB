package mono.androidx.core.splashscreen;


public class SplashScreen_OnExitAnimationListenerImplementor
	extends java.lang.Object
	implements
		mono.android.IGCUserPeer,
		androidx.core.splashscreen.SplashScreen.OnExitAnimationListener
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"n_onSplashScreenExit:(Landroidx/core/splashscreen/SplashScreenViewProvider;)V:GetOnSplashScreenExit_Landroidx_core_splashscreen_SplashScreenViewProvider_Handler:Androidx.Core.Splashscreen.SplashScreen/IOnExitAnimationListenerInvoker, SplashScreenCore\n" +
			"";
		mono.android.Runtime.register ("Androidx.Core.Splashscreen.SplashScreen+IOnExitAnimationListenerImplementor, SplashScreenCore", SplashScreen_OnExitAnimationListenerImplementor.class, __md_methods);
	}


	public SplashScreen_OnExitAnimationListenerImplementor ()
	{
		super ();
		if (getClass () == SplashScreen_OnExitAnimationListenerImplementor.class)
			mono.android.TypeManager.Activate ("Androidx.Core.Splashscreen.SplashScreen+IOnExitAnimationListenerImplementor, SplashScreenCore", "", this, new java.lang.Object[] {  });
	}


	public void onSplashScreenExit (androidx.core.splashscreen.SplashScreenViewProvider p0)
	{
		n_onSplashScreenExit (p0);
	}

	private native void n_onSplashScreenExit (androidx.core.splashscreen.SplashScreenViewProvider p0);

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

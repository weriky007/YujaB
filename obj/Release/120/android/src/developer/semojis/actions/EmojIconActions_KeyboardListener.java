package developer.semojis.actions;


public class EmojIconActions_KeyboardListener
	extends java.lang.Object
	implements
		mono.android.IGCUserPeer,
		developer.semojis.actions.EmojIconActions.KeyboardListener
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"n_onKeyboardClose:()V:GetOnKeyboardCloseHandler:Developer.SEmojis.Actions.EmojIconActions/IKeyboardListenerInvoker, TutorialsAndroid.SEmojis\n" +
			"n_onKeyboardOpen:()V:GetOnKeyboardOpenHandler:Developer.SEmojis.Actions.EmojIconActions/IKeyboardListenerInvoker, TutorialsAndroid.SEmojis\n" +
			"";
		mono.android.Runtime.register ("Developer.SEmojis.Actions.EmojIconActions+KeyboardListener, TutorialsAndroid.SEmojis", EmojIconActions_KeyboardListener.class, __md_methods);
	}


	public EmojIconActions_KeyboardListener ()
	{
		super ();
		if (getClass () == EmojIconActions_KeyboardListener.class)
			mono.android.TypeManager.Activate ("Developer.SEmojis.Actions.EmojIconActions+KeyboardListener, TutorialsAndroid.SEmojis", "", this, new java.lang.Object[] {  });
	}


	public void onKeyboardClose ()
	{
		n_onKeyboardClose ();
	}

	private native void n_onKeyboardClose ();


	public void onKeyboardOpen ()
	{
		n_onKeyboardOpen ();
	}

	private native void n_onKeyboardOpen ();

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

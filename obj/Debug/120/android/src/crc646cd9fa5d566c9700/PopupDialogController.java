package crc646cd9fa5d566c9700;


public class PopupDialogController
	extends java.lang.Object
	implements
		mono.android.IGCUserPeer
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"";
		mono.android.Runtime.register ("PlayTube.Helpers.Controller.PopupDialogController, PlayTube", PopupDialogController.class, __md_methods);
	}


	public PopupDialogController ()
	{
		super ();
		if (getClass () == PopupDialogController.class)
			mono.android.TypeManager.Activate ("PlayTube.Helpers.Controller.PopupDialogController, PlayTube", "", this, new java.lang.Object[] {  });
	}

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

package crc64f048eff5ddc73eb6;


public class MyMaterialDialog
	extends java.lang.Object
	implements
		mono.android.IGCUserPeer
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"";
		mono.android.Runtime.register ("PlayTube.Helpers.Utils.MyMaterialDialog, PlayTube", MyMaterialDialog.class, __md_methods);
	}


	public MyMaterialDialog ()
	{
		super ();
		if (getClass () == MyMaterialDialog.class)
			mono.android.TypeManager.Activate ("PlayTube.Helpers.Utils.MyMaterialDialog, PlayTube", "", this, new java.lang.Object[] {  });
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

package crc645330ab7bacf8ba6f;


public class RecyclerViewDefaultBaseFragment
	extends androidx.fragment.app.Fragment
	implements
		mono.android.IGCUserPeer
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"";
		mono.android.Runtime.register ("PlayTube.Activities.Base.RecyclerViewDefaultBaseFragment, PlayTube", RecyclerViewDefaultBaseFragment.class, __md_methods);
	}


	public RecyclerViewDefaultBaseFragment ()
	{
		super ();
		if (getClass () == RecyclerViewDefaultBaseFragment.class)
			mono.android.TypeManager.Activate ("PlayTube.Activities.Base.RecyclerViewDefaultBaseFragment, PlayTube", "", this, new java.lang.Object[] {  });
	}


	public RecyclerViewDefaultBaseFragment (int p0)
	{
		super (p0);
		if (getClass () == RecyclerViewDefaultBaseFragment.class)
			mono.android.TypeManager.Activate ("PlayTube.Activities.Base.RecyclerViewDefaultBaseFragment, PlayTube", "System.Int32, mscorlib", this, new java.lang.Object[] { p0 });
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

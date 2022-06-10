package crc64c5090c059b841c43;


public class LibraryAdapterViewHolder
	extends androidx.recyclerview.widget.RecyclerView.ViewHolder
	implements
		mono.android.IGCUserPeer
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"";
		mono.android.Runtime.register ("PlayTube.Adapters.LibraryAdapterViewHolder, PlayTube", LibraryAdapterViewHolder.class, __md_methods);
	}


	public LibraryAdapterViewHolder (android.view.View p0)
	{
		super (p0);
		if (getClass () == LibraryAdapterViewHolder.class)
			mono.android.TypeManager.Activate ("PlayTube.Adapters.LibraryAdapterViewHolder, PlayTube", "Android.Views.View, Mono.Android", this, new java.lang.Object[] { p0 });
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

package crc64c5090c059b841c43;


public class AdapterHolders_EmptyStateViewHolder
	extends androidx.recyclerview.widget.RecyclerView.ViewHolder
	implements
		mono.android.IGCUserPeer
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"";
		mono.android.Runtime.register ("PlayTube.Adapters.AdapterHolders+EmptyStateViewHolder, PlayTube", AdapterHolders_EmptyStateViewHolder.class, __md_methods);
	}


	public AdapterHolders_EmptyStateViewHolder (android.view.View p0)
	{
		super (p0);
		if (getClass () == AdapterHolders_EmptyStateViewHolder.class)
			mono.android.TypeManager.Activate ("PlayTube.Adapters.AdapterHolders+EmptyStateViewHolder, PlayTube", "Android.Views.View, Mono.Android", this, new java.lang.Object[] { p0 });
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

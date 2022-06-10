package crc646f0d3446b3ab5b3a;


public class SubscriptionsAdapterViewHolder
	extends androidx.recyclerview.widget.RecyclerView.ViewHolder
	implements
		mono.android.IGCUserPeer
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"";
		mono.android.Runtime.register ("PlayTube.Activities.Library.Adapters.SubscriptionsAdapterViewHolder, PlayTube", SubscriptionsAdapterViewHolder.class, __md_methods);
	}


	public SubscriptionsAdapterViewHolder (android.view.View p0)
	{
		super (p0);
		if (getClass () == SubscriptionsAdapterViewHolder.class)
			mono.android.TypeManager.Activate ("PlayTube.Activities.Library.Adapters.SubscriptionsAdapterViewHolder, PlayTube", "Android.Views.View, Mono.Android", this, new java.lang.Object[] { p0 });
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

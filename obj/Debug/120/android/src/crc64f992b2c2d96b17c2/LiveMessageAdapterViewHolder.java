package crc64f992b2c2d96b17c2;


public class LiveMessageAdapterViewHolder
	extends androidx.recyclerview.widget.RecyclerView.ViewHolder
	implements
		mono.android.IGCUserPeer
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"";
		mono.android.Runtime.register ("PlayTube.Activities.Live.Adapters.LiveMessageAdapterViewHolder, PlayTube", LiveMessageAdapterViewHolder.class, __md_methods);
	}


	public LiveMessageAdapterViewHolder (android.view.View p0)
	{
		super (p0);
		if (getClass () == LiveMessageAdapterViewHolder.class)
			mono.android.TypeManager.Activate ("PlayTube.Activities.Live.Adapters.LiveMessageAdapterViewHolder, PlayTube", "Android.Views.View, Mono.Android", this, new java.lang.Object[] { p0 });
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

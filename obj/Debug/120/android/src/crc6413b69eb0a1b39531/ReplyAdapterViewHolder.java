package crc6413b69eb0a1b39531;


public class ReplyAdapterViewHolder
	extends androidx.recyclerview.widget.RecyclerView.ViewHolder
	implements
		mono.android.IGCUserPeer
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"";
		mono.android.Runtime.register ("PlayTube.Activities.Comments.Adapters.ReplyAdapterViewHolder, PlayTube", ReplyAdapterViewHolder.class, __md_methods);
	}


	public ReplyAdapterViewHolder (android.view.View p0)
	{
		super (p0);
		if (getClass () == ReplyAdapterViewHolder.class)
			mono.android.TypeManager.Activate ("PlayTube.Activities.Comments.Adapters.ReplyAdapterViewHolder, PlayTube", "Android.Views.View, Mono.Android", this, new java.lang.Object[] { p0 });
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

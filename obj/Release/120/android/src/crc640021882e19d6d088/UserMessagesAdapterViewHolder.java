package crc640021882e19d6d088;


public class UserMessagesAdapterViewHolder
	extends androidx.recyclerview.widget.RecyclerView.ViewHolder
	implements
		mono.android.IGCUserPeer
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"";
		mono.android.Runtime.register ("PlayTube.Activities.Chat.Adapters.UserMessagesAdapterViewHolder, PlayTube", UserMessagesAdapterViewHolder.class, __md_methods);
	}


	public UserMessagesAdapterViewHolder (android.view.View p0)
	{
		super (p0);
		if (getClass () == UserMessagesAdapterViewHolder.class)
			mono.android.TypeManager.Activate ("PlayTube.Activities.Chat.Adapters.UserMessagesAdapterViewHolder, PlayTube", "Android.Views.View, Mono.Android", this, new java.lang.Object[] { p0 });
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

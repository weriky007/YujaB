package crc6490cea5af0b89f8d7;


public class UpgradePlansViewHolder
	extends androidx.recyclerview.widget.RecyclerView.ViewHolder
	implements
		mono.android.IGCUserPeer
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"";
		mono.android.Runtime.register ("PlayTube.Activities.Upgrade.Adapters.UpgradePlansViewHolder, PlayTube", UpgradePlansViewHolder.class, __md_methods);
	}


	public UpgradePlansViewHolder (android.view.View p0)
	{
		super (p0);
		if (getClass () == UpgradePlansViewHolder.class)
			mono.android.TypeManager.Activate ("PlayTube.Activities.Upgrade.Adapters.UpgradePlansViewHolder, PlayTube", "Android.Views.View, Mono.Android", this, new java.lang.Object[] { p0 });
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

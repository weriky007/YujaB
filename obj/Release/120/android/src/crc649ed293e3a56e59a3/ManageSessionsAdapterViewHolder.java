package crc649ed293e3a56e59a3;


public class ManageSessionsAdapterViewHolder
	extends androidx.recyclerview.widget.RecyclerView.ViewHolder
	implements
		mono.android.IGCUserPeer
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"";
		mono.android.Runtime.register ("PlayTube.Activities.SettingsPreferences.Adapters.ManageSessionsAdapterViewHolder, PlayTube", ManageSessionsAdapterViewHolder.class, __md_methods);
	}


	public ManageSessionsAdapterViewHolder (android.view.View p0)
	{
		super (p0);
		if (getClass () == ManageSessionsAdapterViewHolder.class)
			mono.android.TypeManager.Activate ("PlayTube.Activities.SettingsPreferences.Adapters.ManageSessionsAdapterViewHolder, PlayTube", "Android.Views.View, Mono.Android", this, new java.lang.Object[] { p0 });
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

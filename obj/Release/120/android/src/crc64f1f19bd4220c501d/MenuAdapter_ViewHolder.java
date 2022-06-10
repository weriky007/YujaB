package crc64f1f19bd4220c501d;


public class MenuAdapter_ViewHolder
	extends androidx.recyclerview.widget.RecyclerView.ViewHolder
	implements
		mono.android.IGCUserPeer
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"";
		mono.android.Runtime.register ("YouTubePlayerAndroidX.Ui.menu.defaultMenu.MenuAdapter+ViewHolder, YouTubePlayerAndroidX", MenuAdapter_ViewHolder.class, __md_methods);
	}


	public MenuAdapter_ViewHolder (android.view.View p0)
	{
		super (p0);
		if (getClass () == MenuAdapter_ViewHolder.class)
			mono.android.TypeManager.Activate ("YouTubePlayerAndroidX.Ui.menu.defaultMenu.MenuAdapter+ViewHolder, YouTubePlayerAndroidX", "Android.Views.View, Mono.Android", this, new java.lang.Object[] { p0 });
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

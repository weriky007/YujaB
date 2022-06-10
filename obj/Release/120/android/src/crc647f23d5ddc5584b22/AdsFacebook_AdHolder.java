package crc647f23d5ddc5584b22;


public class AdsFacebook_AdHolder
	extends androidx.recyclerview.widget.RecyclerView.ViewHolder
	implements
		mono.android.IGCUserPeer
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"";
		mono.android.Runtime.register ("PlayTube.Helpers.Ads.AdsFacebook+AdHolder, PlayTube", AdsFacebook_AdHolder.class, __md_methods);
	}


	public AdsFacebook_AdHolder (android.view.View p0)
	{
		super (p0);
		if (getClass () == AdsFacebook_AdHolder.class)
			mono.android.TypeManager.Activate ("PlayTube.Helpers.Ads.AdsFacebook+AdHolder, PlayTube", "Android.Views.View, Mono.Android", this, new java.lang.Object[] { p0 });
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

package crc64f638ba695c59f272;


public class SliderHomePageViewHolder
	extends androidx.recyclerview.widget.RecyclerView.ViewHolder
	implements
		mono.android.IGCUserPeer
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"";
		mono.android.Runtime.register ("PlayTube.Activities.Tabbes.Adapters.SliderHomePageViewHolder, PlayTube", SliderHomePageViewHolder.class, __md_methods);
	}


	public SliderHomePageViewHolder (android.view.View p0)
	{
		super (p0);
		if (getClass () == SliderHomePageViewHolder.class)
			mono.android.TypeManager.Activate ("PlayTube.Activities.Tabbes.Adapters.SliderHomePageViewHolder, PlayTube", "Android.Views.View, Mono.Android", this, new java.lang.Object[] { p0 });
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

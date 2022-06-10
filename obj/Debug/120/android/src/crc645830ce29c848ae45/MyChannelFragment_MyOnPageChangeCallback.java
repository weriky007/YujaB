package crc645830ce29c848ae45;


public class MyChannelFragment_MyOnPageChangeCallback
	extends androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
	implements
		mono.android.IGCUserPeer
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"n_onPageSelected:(I)V:GetOnPageSelected_IHandler\n" +
			"";
		mono.android.Runtime.register ("PlayTube.Activities.Channel.MyChannelFragment+MyOnPageChangeCallback, PlayTube", MyChannelFragment_MyOnPageChangeCallback.class, __md_methods);
	}


	public MyChannelFragment_MyOnPageChangeCallback ()
	{
		super ();
		if (getClass () == MyChannelFragment_MyOnPageChangeCallback.class)
			mono.android.TypeManager.Activate ("PlayTube.Activities.Channel.MyChannelFragment+MyOnPageChangeCallback, PlayTube", "", this, new java.lang.Object[] {  });
	}

	public MyChannelFragment_MyOnPageChangeCallback (crc645830ce29c848ae45.MyChannelFragment p0)
	{
		super ();
		if (getClass () == MyChannelFragment_MyOnPageChangeCallback.class)
			mono.android.TypeManager.Activate ("PlayTube.Activities.Channel.MyChannelFragment+MyOnPageChangeCallback, PlayTube", "PlayTube.Activities.Channel.MyChannelFragment, PlayTube", this, new java.lang.Object[] { p0 });
	}


	public void onPageSelected (int p0)
	{
		n_onPageSelected (p0);
	}

	private native void n_onPageSelected (int p0);

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

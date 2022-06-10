package crc645830ce29c848ae45;


public class UserChannelFragment_MyOnPageChangeCallback
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
		mono.android.Runtime.register ("PlayTube.Activities.Channel.UserChannelFragment+MyOnPageChangeCallback, PlayTube", UserChannelFragment_MyOnPageChangeCallback.class, __md_methods);
	}


	public UserChannelFragment_MyOnPageChangeCallback ()
	{
		super ();
		if (getClass () == UserChannelFragment_MyOnPageChangeCallback.class)
			mono.android.TypeManager.Activate ("PlayTube.Activities.Channel.UserChannelFragment+MyOnPageChangeCallback, PlayTube", "", this, new java.lang.Object[] {  });
	}

	public UserChannelFragment_MyOnPageChangeCallback (crc645830ce29c848ae45.UserChannelFragment p0)
	{
		super ();
		if (getClass () == UserChannelFragment_MyOnPageChangeCallback.class)
			mono.android.TypeManager.Activate ("PlayTube.Activities.Channel.UserChannelFragment+MyOnPageChangeCallback, PlayTube", "PlayTube.Activities.Channel.UserChannelFragment, PlayTube", this, new java.lang.Object[] { p0 });
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

package crc641c84fcccd20120dc;


public class VideoDataWithEventsLoader
	extends java.lang.Object
	implements
		mono.android.IGCUserPeer
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"";
		mono.android.Runtime.register ("PlayTube.Activities.Models.VideoDataWithEventsLoader, PlayTube", VideoDataWithEventsLoader.class, __md_methods);
	}


	public VideoDataWithEventsLoader ()
	{
		super ();
		if (getClass () == VideoDataWithEventsLoader.class)
			mono.android.TypeManager.Activate ("PlayTube.Activities.Models.VideoDataWithEventsLoader, PlayTube", "", this, new java.lang.Object[] {  });
	}

	public VideoDataWithEventsLoader (android.app.Activity p0)
	{
		super ();
		if (getClass () == VideoDataWithEventsLoader.class)
			mono.android.TypeManager.Activate ("PlayTube.Activities.Models.VideoDataWithEventsLoader, PlayTube", "Android.App.Activity, Mono.Android", this, new java.lang.Object[] { p0 });
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

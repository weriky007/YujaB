package crc64c5090c059b841c43;


public class MainTabAdapter
	extends androidx.viewpager2.adapter.FragmentStateAdapter
	implements
		mono.android.IGCUserPeer
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"n_getItemCount:()I:GetGetItemCountHandler\n" +
			"n_createFragment:(I)Landroidx/fragment/app/Fragment;:GetCreateFragment_IHandler\n" +
			"";
		mono.android.Runtime.register ("PlayTube.Adapters.MainTabAdapter, PlayTube", MainTabAdapter.class, __md_methods);
	}


	public MainTabAdapter (androidx.fragment.app.Fragment p0)
	{
		super (p0);
		if (getClass () == MainTabAdapter.class)
			mono.android.TypeManager.Activate ("PlayTube.Adapters.MainTabAdapter, PlayTube", "AndroidX.Fragment.App.Fragment, Xamarin.AndroidX.Fragment", this, new java.lang.Object[] { p0 });
	}


	public MainTabAdapter (androidx.fragment.app.FragmentActivity p0)
	{
		super (p0);
		if (getClass () == MainTabAdapter.class)
			mono.android.TypeManager.Activate ("PlayTube.Adapters.MainTabAdapter, PlayTube", "AndroidX.Fragment.App.FragmentActivity, Xamarin.AndroidX.Fragment", this, new java.lang.Object[] { p0 });
	}


	public MainTabAdapter (androidx.fragment.app.FragmentManager p0, androidx.lifecycle.Lifecycle p1)
	{
		super (p0, p1);
		if (getClass () == MainTabAdapter.class)
			mono.android.TypeManager.Activate ("PlayTube.Adapters.MainTabAdapter, PlayTube", "AndroidX.Fragment.App.FragmentManager, Xamarin.AndroidX.Fragment:AndroidX.Lifecycle.Lifecycle, Xamarin.AndroidX.Lifecycle.Common", this, new java.lang.Object[] { p0, p1 });
	}


	public int getItemCount ()
	{
		return n_getItemCount ();
	}

	private native int n_getItemCount ();


	public androidx.fragment.app.Fragment createFragment (int p0)
	{
		return n_createFragment (p0);
	}

	private native androidx.fragment.app.Fragment n_createFragment (int p0);

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

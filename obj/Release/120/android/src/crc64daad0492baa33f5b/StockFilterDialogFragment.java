package crc64daad0492baa33f5b;


public class StockFilterDialogFragment
	extends com.google.android.material.bottomsheet.BottomSheetDialogFragment
	implements
		mono.android.IGCUserPeer
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"n_onCreateView:(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;:GetOnCreateView_Landroid_view_LayoutInflater_Landroid_view_ViewGroup_Landroid_os_Bundle_Handler\n" +
			"n_onLowMemory:()V:GetOnLowMemoryHandler\n" +
			"";
		mono.android.Runtime.register ("PlayTube.Activities.Stock.StockFilterDialogFragment, PlayTube", StockFilterDialogFragment.class, __md_methods);
	}


	public StockFilterDialogFragment ()
	{
		super ();
		if (getClass () == StockFilterDialogFragment.class)
			mono.android.TypeManager.Activate ("PlayTube.Activities.Stock.StockFilterDialogFragment, PlayTube", "", this, new java.lang.Object[] {  });
	}

	public StockFilterDialogFragment (crc64daad0492baa33f5b.StockVideosFragment p0)
	{
		super ();
		if (getClass () == StockFilterDialogFragment.class)
			mono.android.TypeManager.Activate ("PlayTube.Activities.Stock.StockFilterDialogFragment, PlayTube", "PlayTube.Activities.Stock.StockVideosFragment, PlayTube", this, new java.lang.Object[] { p0 });
	}


	public android.view.View onCreateView (android.view.LayoutInflater p0, android.view.ViewGroup p1, android.os.Bundle p2)
	{
		return n_onCreateView (p0, p1, p2);
	}

	private native android.view.View n_onCreateView (android.view.LayoutInflater p0, android.view.ViewGroup p1, android.os.Bundle p2);


	public void onLowMemory ()
	{
		n_onLowMemory ();
	}

	private native void n_onLowMemory ();

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

package crc64f048eff5ddc73eb6;


public class NestedScrollViewOnScroll
	extends java.lang.Object
	implements
		mono.android.IGCUserPeer,
		androidx.core.widget.NestedScrollView.OnScrollChangeListener
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"n_onScrollChange:(Landroidx/core/widget/NestedScrollView;IIII)V:GetOnScrollChange_Landroidx_core_widget_NestedScrollView_IIIIHandler:AndroidX.Core.Widget.NestedScrollView/IOnScrollChangeListenerInvoker, Xamarin.AndroidX.Core\n" +
			"";
		mono.android.Runtime.register ("PlayTube.Helpers.Utils.NestedScrollViewOnScroll, PlayTube", NestedScrollViewOnScroll.class, __md_methods);
	}


	public NestedScrollViewOnScroll ()
	{
		super ();
		if (getClass () == NestedScrollViewOnScroll.class)
			mono.android.TypeManager.Activate ("PlayTube.Helpers.Utils.NestedScrollViewOnScroll, PlayTube", "", this, new java.lang.Object[] {  });
	}


	public void onScrollChange (androidx.core.widget.NestedScrollView p0, int p1, int p2, int p3, int p4)
	{
		n_onScrollChange (p0, p1, p2, p3, p4);
	}

	private native void n_onScrollChange (androidx.core.widget.NestedScrollView p0, int p1, int p2, int p3, int p4);

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

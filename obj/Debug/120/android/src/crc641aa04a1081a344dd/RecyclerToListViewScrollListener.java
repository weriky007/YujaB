package crc641aa04a1081a344dd;


public class RecyclerToListViewScrollListener
	extends androidx.recyclerview.widget.RecyclerView.OnScrollListener
	implements
		mono.android.IGCUserPeer
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"n_onScrollStateChanged:(Landroidx/recyclerview/widget/RecyclerView;I)V:GetOnScrollStateChanged_Landroidx_recyclerview_widget_RecyclerView_IHandler\n" +
			"n_onScrolled:(Landroidx/recyclerview/widget/RecyclerView;II)V:GetOnScrolled_Landroidx_recyclerview_widget_RecyclerView_IIHandler\n" +
			"";
		mono.android.Runtime.register ("PlayTube.Library.Anjo.IntegrationRecyclerView.RecyclerToListViewScrollListener, PlayTube", RecyclerToListViewScrollListener.class, __md_methods);
	}


	public RecyclerToListViewScrollListener ()
	{
		super ();
		if (getClass () == RecyclerToListViewScrollListener.class)
			mono.android.TypeManager.Activate ("PlayTube.Library.Anjo.IntegrationRecyclerView.RecyclerToListViewScrollListener, PlayTube", "", this, new java.lang.Object[] {  });
	}

	public RecyclerToListViewScrollListener (android.widget.AbsListView.OnScrollListener p0)
	{
		super ();
		if (getClass () == RecyclerToListViewScrollListener.class)
			mono.android.TypeManager.Activate ("PlayTube.Library.Anjo.IntegrationRecyclerView.RecyclerToListViewScrollListener, PlayTube", "Android.Widget.AbsListView+IOnScrollListener, Mono.Android", this, new java.lang.Object[] { p0 });
	}


	public void onScrollStateChanged (androidx.recyclerview.widget.RecyclerView p0, int p1)
	{
		n_onScrollStateChanged (p0, p1);
	}

	private native void n_onScrollStateChanged (androidx.recyclerview.widget.RecyclerView p0, int p1);


	public void onScrolled (androidx.recyclerview.widget.RecyclerView p0, int p1, int p2)
	{
		n_onScrolled (p0, p1, p2);
	}

	private native void n_onScrolled (androidx.recyclerview.widget.RecyclerView p0, int p1, int p2);

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

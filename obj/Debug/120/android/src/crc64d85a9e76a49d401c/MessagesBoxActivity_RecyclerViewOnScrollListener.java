package crc64d85a9e76a49d401c;


public class MessagesBoxActivity_RecyclerViewOnScrollListener
	extends androidx.recyclerview.widget.RecyclerView.OnScrollListener
	implements
		mono.android.IGCUserPeer
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"n_onScrolled:(Landroidx/recyclerview/widget/RecyclerView;II)V:GetOnScrolled_Landroidx_recyclerview_widget_RecyclerView_IIHandler\n" +
			"";
		mono.android.Runtime.register ("PlayTube.Activities.Chat.MessagesBoxActivity+RecyclerViewOnScrollListener, PlayTube", MessagesBoxActivity_RecyclerViewOnScrollListener.class, __md_methods);
	}


	public MessagesBoxActivity_RecyclerViewOnScrollListener ()
	{
		super ();
		if (getClass () == MessagesBoxActivity_RecyclerViewOnScrollListener.class)
			mono.android.TypeManager.Activate ("PlayTube.Activities.Chat.MessagesBoxActivity+RecyclerViewOnScrollListener, PlayTube", "", this, new java.lang.Object[] {  });
	}

	public MessagesBoxActivity_RecyclerViewOnScrollListener (androidx.recyclerview.widget.LinearLayoutManager p0, androidx.swiperefreshlayout.widget.SwipeRefreshLayout p1)
	{
		super ();
		if (getClass () == MessagesBoxActivity_RecyclerViewOnScrollListener.class)
			mono.android.TypeManager.Activate ("PlayTube.Activities.Chat.MessagesBoxActivity+RecyclerViewOnScrollListener, PlayTube", "AndroidX.RecyclerView.Widget.LinearLayoutManager, Xamarin.AndroidX.RecyclerView:AndroidX.SwipeRefreshLayout.Widget.SwipeRefreshLayout, Xamarin.AndroidX.SwipeRefreshLayout", this, new java.lang.Object[] { p0, p1 });
	}


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

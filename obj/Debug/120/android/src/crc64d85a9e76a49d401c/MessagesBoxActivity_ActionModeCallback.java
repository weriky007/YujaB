package crc64d85a9e76a49d401c;


public class MessagesBoxActivity_ActionModeCallback
	extends java.lang.Object
	implements
		mono.android.IGCUserPeer,
		androidx.appcompat.view.ActionMode.Callback
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"n_onActionItemClicked:(Landroidx/appcompat/view/ActionMode;Landroid/view/MenuItem;)Z:GetOnActionItemClicked_Landroidx_appcompat_view_ActionMode_Landroid_view_MenuItem_Handler:AndroidX.AppCompat.View.ActionMode/ICallbackInvoker, Xamarin.AndroidX.AppCompat\n" +
			"n_onCreateActionMode:(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z:GetOnCreateActionMode_Landroidx_appcompat_view_ActionMode_Landroid_view_Menu_Handler:AndroidX.AppCompat.View.ActionMode/ICallbackInvoker, Xamarin.AndroidX.AppCompat\n" +
			"n_onDestroyActionMode:(Landroidx/appcompat/view/ActionMode;)V:GetOnDestroyActionMode_Landroidx_appcompat_view_ActionMode_Handler:AndroidX.AppCompat.View.ActionMode/ICallbackInvoker, Xamarin.AndroidX.AppCompat\n" +
			"n_onPrepareActionMode:(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z:GetOnPrepareActionMode_Landroidx_appcompat_view_ActionMode_Landroid_view_Menu_Handler:AndroidX.AppCompat.View.ActionMode/ICallbackInvoker, Xamarin.AndroidX.AppCompat\n" +
			"";
		mono.android.Runtime.register ("PlayTube.Activities.Chat.MessagesBoxActivity+ActionModeCallback, PlayTube", MessagesBoxActivity_ActionModeCallback.class, __md_methods);
	}


	public MessagesBoxActivity_ActionModeCallback ()
	{
		super ();
		if (getClass () == MessagesBoxActivity_ActionModeCallback.class)
			mono.android.TypeManager.Activate ("PlayTube.Activities.Chat.MessagesBoxActivity+ActionModeCallback, PlayTube", "", this, new java.lang.Object[] {  });
	}

	public MessagesBoxActivity_ActionModeCallback (crc64d85a9e76a49d401c.MessagesBoxActivity p0)
	{
		super ();
		if (getClass () == MessagesBoxActivity_ActionModeCallback.class)
			mono.android.TypeManager.Activate ("PlayTube.Activities.Chat.MessagesBoxActivity+ActionModeCallback, PlayTube", "PlayTube.Activities.Chat.MessagesBoxActivity, PlayTube", this, new java.lang.Object[] { p0 });
	}


	public boolean onActionItemClicked (androidx.appcompat.view.ActionMode p0, android.view.MenuItem p1)
	{
		return n_onActionItemClicked (p0, p1);
	}

	private native boolean n_onActionItemClicked (androidx.appcompat.view.ActionMode p0, android.view.MenuItem p1);


	public boolean onCreateActionMode (androidx.appcompat.view.ActionMode p0, android.view.Menu p1)
	{
		return n_onCreateActionMode (p0, p1);
	}

	private native boolean n_onCreateActionMode (androidx.appcompat.view.ActionMode p0, android.view.Menu p1);


	public void onDestroyActionMode (androidx.appcompat.view.ActionMode p0)
	{
		n_onDestroyActionMode (p0);
	}

	private native void n_onDestroyActionMode (androidx.appcompat.view.ActionMode p0);


	public boolean onPrepareActionMode (androidx.appcompat.view.ActionMode p0, android.view.Menu p1)
	{
		return n_onPrepareActionMode (p0, p1);
	}

	private native boolean n_onPrepareActionMode (androidx.appcompat.view.ActionMode p0, android.view.Menu p1);

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

package crc64c4d4761a8ba5ef7a;


public class ReplyCommentActivitiesBottomSheet
	extends com.google.android.material.bottomsheet.BottomSheetDialogFragment
	implements
		mono.android.IGCUserPeer
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"n_onCreate:(Landroid/os/Bundle;)V:GetOnCreate_Landroid_os_Bundle_Handler\n" +
			"n_setupDialog:(Landroid/app/Dialog;I)V:GetSetupDialog_Landroid_app_Dialog_IHandler\n" +
			"n_onStart:()V:GetOnStartHandler\n" +
			"";
		mono.android.Runtime.register ("PlayTube.Activities.Channel.Activities.ReplyCommentActivitiesBottomSheet, PlayTube", ReplyCommentActivitiesBottomSheet.class, __md_methods);
	}


	public ReplyCommentActivitiesBottomSheet ()
	{
		super ();
		if (getClass () == ReplyCommentActivitiesBottomSheet.class)
			mono.android.TypeManager.Activate ("PlayTube.Activities.Channel.Activities.ReplyCommentActivitiesBottomSheet, PlayTube", "", this, new java.lang.Object[] {  });
	}


	public void onCreate (android.os.Bundle p0)
	{
		n_onCreate (p0);
	}

	private native void n_onCreate (android.os.Bundle p0);


	public void setupDialog (android.app.Dialog p0, int p1)
	{
		n_setupDialog (p0, p1);
	}

	private native void n_setupDialog (android.app.Dialog p0, int p1);


	public void onStart ()
	{
		n_onStart ();
	}

	private native void n_onStart ();

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

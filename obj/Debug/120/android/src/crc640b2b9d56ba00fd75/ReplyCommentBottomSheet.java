package crc640b2b9d56ba00fd75;


public class ReplyCommentBottomSheet
	extends com.google.android.material.bottomsheet.BottomSheetDialogFragment
	implements
		mono.android.IGCUserPeer
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"n_setupDialog:(Landroid/app/Dialog;I)V:GetSetupDialog_Landroid_app_Dialog_IHandler\n" +
			"n_onStart:()V:GetOnStartHandler\n" +
			"";
		mono.android.Runtime.register ("PlayTube.Activities.Comments.ReplyCommentBottomSheet, PlayTube", ReplyCommentBottomSheet.class, __md_methods);
	}


	public ReplyCommentBottomSheet ()
	{
		super ();
		if (getClass () == ReplyCommentBottomSheet.class)
			mono.android.TypeManager.Activate ("PlayTube.Activities.Comments.ReplyCommentBottomSheet, PlayTube", "", this, new java.lang.Object[] {  });
	}


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

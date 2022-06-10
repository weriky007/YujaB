package crc64e04cdb48f0a88480;


public class XLinkTouchMovementMethod
	extends android.text.method.LinkMovementMethod
	implements
		mono.android.IGCUserPeer
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"n_onTouchEvent:(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z:GetOnTouchEvent_Landroid_widget_TextView_Landroid_text_Spannable_Landroid_view_MotionEvent_Handler\n" +
			"";
		mono.android.Runtime.register ("PlayTube.Library.Anjo.SuperTextLibrary.XLinkTouchMovementMethod, PlayTube", XLinkTouchMovementMethod.class, __md_methods);
	}


	public XLinkTouchMovementMethod ()
	{
		super ();
		if (getClass () == XLinkTouchMovementMethod.class)
			mono.android.TypeManager.Activate ("PlayTube.Library.Anjo.SuperTextLibrary.XLinkTouchMovementMethod, PlayTube", "", this, new java.lang.Object[] {  });
	}


	public boolean onTouchEvent (android.widget.TextView p0, android.text.Spannable p1, android.view.MotionEvent p2)
	{
		return n_onTouchEvent (p0, p1, p2);
	}

	private native boolean n_onTouchEvent (android.widget.TextView p0, android.text.Spannable p1, android.view.MotionEvent p2);

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

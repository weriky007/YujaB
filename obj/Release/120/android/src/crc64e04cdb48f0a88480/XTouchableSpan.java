package crc64e04cdb48f0a88480;


public class XTouchableSpan
	extends android.text.style.ClickableSpan
	implements
		mono.android.IGCUserPeer
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"n_onClick:(Landroid/view/View;)V:GetOnClick_Landroid_view_View_Handler\n" +
			"n_updateDrawState:(Landroid/text/TextPaint;)V:GetUpdateDrawState_Landroid_text_TextPaint_Handler\n" +
			"";
		mono.android.Runtime.register ("PlayTube.Library.Anjo.SuperTextLibrary.XTouchableSpan, PlayTube", XTouchableSpan.class, __md_methods);
	}


	public XTouchableSpan ()
	{
		super ();
		if (getClass () == XTouchableSpan.class)
			mono.android.TypeManager.Activate ("PlayTube.Library.Anjo.SuperTextLibrary.XTouchableSpan, PlayTube", "", this, new java.lang.Object[] {  });
	}


	public void onClick (android.view.View p0)
	{
		n_onClick (p0);
	}

	private native void n_onClick (android.view.View p0);


	public void updateDrawState (android.text.TextPaint p0)
	{
		n_updateDrawState (p0);
	}

	private native void n_updateDrawState (android.text.TextPaint p0);

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

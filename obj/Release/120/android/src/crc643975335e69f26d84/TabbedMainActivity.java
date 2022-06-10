package crc643975335e69f26d84;


public class TabbedMainActivity
	extends androidx.appcompat.app.AppCompatActivity
	implements
		mono.android.IGCUserPeer,
		com.razorpay.PaymentResultListener,
		androidx.slidingpanelayout.widget.SlidingPaneLayout.PanelSlideListener,
		com.sothree.slidinguppanel.SlidingUpPanelLayout.PanelSlideListener,
		com.google.android.material.appbar.AppBarLayout.OnOffsetChangedListener,
		android.view.View.OnTouchListener,
		android.view.View.OnClickListener
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"n_onCreate:(Landroid/os/Bundle;)V:GetOnCreate_Landroid_os_Bundle_Handler\n" +
			"n_onResume:()V:GetOnResumeHandler\n" +
			"n_onPause:()V:GetOnPauseHandler\n" +
			"n_onTrimMemory:(I)V:GetOnTrimMemory_IHandler\n" +
			"n_onLowMemory:()V:GetOnLowMemoryHandler\n" +
			"n_onStop:()V:GetOnStopHandler\n" +
			"n_onDestroy:()V:GetOnDestroyHandler\n" +
			"n_onConfigurationChanged:(Landroid/content/res/Configuration;)V:GetOnConfigurationChanged_Landroid_content_res_Configuration_Handler\n" +
			"n_onOptionsItemSelected:(Landroid/view/MenuItem;)Z:GetOnOptionsItemSelected_Landroid_view_MenuItem_Handler\n" +
			"n_onBackPressed:()V:GetOnBackPressedHandler\n" +
			"n_onActivityResult:(IILandroid/content/Intent;)V:GetOnActivityResult_IILandroid_content_Intent_Handler\n" +
			"n_onRequestPermissionsResult:(I[Ljava/lang/String;[I)V:GetOnRequestPermissionsResult_IarrayLjava_lang_String_arrayIHandler\n" +
			"n_onPictureInPictureModeChanged:(ZLandroid/content/res/Configuration;)V:GetOnPictureInPictureModeChanged_ZLandroid_content_res_Configuration_Handler\n" +
			"n_onUserLeaveHint:()V:GetOnUserLeaveHintHandler\n" +
			"n_onPaymentError:(ILjava/lang/String;)V:GetOnPaymentError_ILjava_lang_String_Handler:Com.Razorpay.IPaymentResultListenerInvoker, Razorpay\n" +
			"n_onPaymentSuccess:(Ljava/lang/String;)V:GetOnPaymentSuccess_Ljava_lang_String_Handler:Com.Razorpay.IPaymentResultListenerInvoker, Razorpay\n" +
			"n_onPanelClosed:(Landroid/view/View;)V:GetOnPanelClosed_Landroid_view_View_Handler:AndroidX.SlidingPaneLayout.Widget.SlidingPaneLayout/IPanelSlideListenerInvoker, Xamarin.AndroidX.SlidingPaneLayout\n" +
			"n_onPanelOpened:(Landroid/view/View;)V:GetOnPanelOpened_Landroid_view_View_Handler:AndroidX.SlidingPaneLayout.Widget.SlidingPaneLayout/IPanelSlideListenerInvoker, Xamarin.AndroidX.SlidingPaneLayout\n" +
			"n_onPanelSlide:(Landroid/view/View;F)V:GetOnPanelSlide_Landroid_view_View_FHandler:AndroidX.SlidingPaneLayout.Widget.SlidingPaneLayout/IPanelSlideListenerInvoker, Xamarin.AndroidX.SlidingPaneLayout\n" +
			"n_onPanelStateChanged:(Landroid/view/View;Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;)V:GetOnPanelStateChanged_Landroid_view_View_Lcom_sothree_slidinguppanel_SlidingUpPanelLayout_PanelState_Lcom_sothree_slidinguppanel_SlidingUpPanelLayout_PanelState_Handler:Com.Sothree.Slidinguppanel.SlidingUpPanelLayout/IPanelSlideListenerInvoker, Xamarin.Bindings.AndroidXSlidingUpPanel\n" +
			"n_onOffsetChanged:(Lcom/google/android/material/appbar/AppBarLayout;I)V:GetOnOffsetChanged_Lcom_google_android_material_appbar_AppBarLayout_IHandler:Google.Android.Material.AppBar.AppBarLayout/IOnOffsetChangedListenerInvoker, Xamarin.Google.Android.Material\n" +
			"n_onTouch:(Landroid/view/View;Landroid/view/MotionEvent;)Z:GetOnTouch_Landroid_view_View_Landroid_view_MotionEvent_Handler:Android.Views.View/IOnTouchListenerInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\n" +
			"n_onClick:(Landroid/view/View;)V:GetOnClick_Landroid_view_View_Handler:Android.Views.View/IOnClickListenerInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\n" +
			"";
		mono.android.Runtime.register ("PlayTube.Activities.Tabbes.TabbedMainActivity, PlayTube", TabbedMainActivity.class, __md_methods);
	}


	public TabbedMainActivity ()
	{
		super ();
		if (getClass () == TabbedMainActivity.class)
			mono.android.TypeManager.Activate ("PlayTube.Activities.Tabbes.TabbedMainActivity, PlayTube", "", this, new java.lang.Object[] {  });
	}


	public TabbedMainActivity (int p0)
	{
		super (p0);
		if (getClass () == TabbedMainActivity.class)
			mono.android.TypeManager.Activate ("PlayTube.Activities.Tabbes.TabbedMainActivity, PlayTube", "System.Int32, mscorlib", this, new java.lang.Object[] { p0 });
	}


	public void onCreate (android.os.Bundle p0)
	{
		n_onCreate (p0);
	}

	private native void n_onCreate (android.os.Bundle p0);


	public void onResume ()
	{
		n_onResume ();
	}

	private native void n_onResume ();


	public void onPause ()
	{
		n_onPause ();
	}

	private native void n_onPause ();


	public void onTrimMemory (int p0)
	{
		n_onTrimMemory (p0);
	}

	private native void n_onTrimMemory (int p0);


	public void onLowMemory ()
	{
		n_onLowMemory ();
	}

	private native void n_onLowMemory ();


	public void onStop ()
	{
		n_onStop ();
	}

	private native void n_onStop ();


	public void onDestroy ()
	{
		n_onDestroy ();
	}

	private native void n_onDestroy ();


	public void onConfigurationChanged (android.content.res.Configuration p0)
	{
		n_onConfigurationChanged (p0);
	}

	private native void n_onConfigurationChanged (android.content.res.Configuration p0);


	public boolean onOptionsItemSelected (android.view.MenuItem p0)
	{
		return n_onOptionsItemSelected (p0);
	}

	private native boolean n_onOptionsItemSelected (android.view.MenuItem p0);


	public void onBackPressed ()
	{
		n_onBackPressed ();
	}

	private native void n_onBackPressed ();


	public void onActivityResult (int p0, int p1, android.content.Intent p2)
	{
		n_onActivityResult (p0, p1, p2);
	}

	private native void n_onActivityResult (int p0, int p1, android.content.Intent p2);


	public void onRequestPermissionsResult (int p0, java.lang.String[] p1, int[] p2)
	{
		n_onRequestPermissionsResult (p0, p1, p2);
	}

	private native void n_onRequestPermissionsResult (int p0, java.lang.String[] p1, int[] p2);


	public void onPictureInPictureModeChanged (boolean p0, android.content.res.Configuration p1)
	{
		n_onPictureInPictureModeChanged (p0, p1);
	}

	private native void n_onPictureInPictureModeChanged (boolean p0, android.content.res.Configuration p1);


	public void onUserLeaveHint ()
	{
		n_onUserLeaveHint ();
	}

	private native void n_onUserLeaveHint ();


	public void onPaymentError (int p0, java.lang.String p1)
	{
		n_onPaymentError (p0, p1);
	}

	private native void n_onPaymentError (int p0, java.lang.String p1);


	public void onPaymentSuccess (java.lang.String p0)
	{
		n_onPaymentSuccess (p0);
	}

	private native void n_onPaymentSuccess (java.lang.String p0);


	public void onPanelClosed (android.view.View p0)
	{
		n_onPanelClosed (p0);
	}

	private native void n_onPanelClosed (android.view.View p0);


	public void onPanelOpened (android.view.View p0)
	{
		n_onPanelOpened (p0);
	}

	private native void n_onPanelOpened (android.view.View p0);


	public void onPanelSlide (android.view.View p0, float p1)
	{
		n_onPanelSlide (p0, p1);
	}

	private native void n_onPanelSlide (android.view.View p0, float p1);


	public void onPanelStateChanged (android.view.View p0, com.sothree.slidinguppanel.SlidingUpPanelLayout.PanelState p1, com.sothree.slidinguppanel.SlidingUpPanelLayout.PanelState p2)
	{
		n_onPanelStateChanged (p0, p1, p2);
	}

	private native void n_onPanelStateChanged (android.view.View p0, com.sothree.slidinguppanel.SlidingUpPanelLayout.PanelState p1, com.sothree.slidinguppanel.SlidingUpPanelLayout.PanelState p2);


	public void onOffsetChanged (com.google.android.material.appbar.AppBarLayout p0, int p1)
	{
		n_onOffsetChanged (p0, p1);
	}

	private native void n_onOffsetChanged (com.google.android.material.appbar.AppBarLayout p0, int p1);


	public boolean onTouch (android.view.View p0, android.view.MotionEvent p1)
	{
		return n_onTouch (p0, p1);
	}

	private native boolean n_onTouch (android.view.View p0, android.view.MotionEvent p1);


	public void onClick (android.view.View p0)
	{
		n_onClick (p0);
	}

	private native void n_onClick (android.view.View p0);

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

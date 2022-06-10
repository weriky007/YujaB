package crc647ffa35e522f4a22c;


public class GlobalPlayerActivity
	extends crc645330ab7bacf8ba6f.BaseActivity
	implements
		mono.android.IGCUserPeer,
		com.razorpay.PaymentResultListener,
		com.google.android.material.appbar.AppBarLayout.OnOffsetChangedListener,
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
			"n_onNewIntent:(Landroid/content/Intent;)V:GetOnNewIntent_Landroid_content_Intent_Handler\n" +
			"n_onBackPressed:()V:GetOnBackPressedHandler\n" +
			"n_onPictureInPictureModeChanged:(ZLandroid/content/res/Configuration;)V:GetOnPictureInPictureModeChanged_ZLandroid_content_res_Configuration_Handler\n" +
			"n_onUserLeaveHint:()V:GetOnUserLeaveHintHandler\n" +
			"n_onActivityResult:(IILandroid/content/Intent;)V:GetOnActivityResult_IILandroid_content_Intent_Handler\n" +
			"n_onRequestPermissionsResult:(I[Ljava/lang/String;[I)V:GetOnRequestPermissionsResult_IarrayLjava_lang_String_arrayIHandler\n" +
			"n_onPaymentError:(ILjava/lang/String;)V:GetOnPaymentError_ILjava_lang_String_Handler:Com.Razorpay.IPaymentResultListenerInvoker, Razorpay\n" +
			"n_onPaymentSuccess:(Ljava/lang/String;)V:GetOnPaymentSuccess_Ljava_lang_String_Handler:Com.Razorpay.IPaymentResultListenerInvoker, Razorpay\n" +
			"n_onOffsetChanged:(Lcom/google/android/material/appbar/AppBarLayout;I)V:GetOnOffsetChanged_Lcom_google_android_material_appbar_AppBarLayout_IHandler:Google.Android.Material.AppBar.AppBarLayout/IOnOffsetChangedListenerInvoker, Xamarin.Google.Android.Material\n" +
			"n_onClick:(Landroid/view/View;)V:GetOnClick_Landroid_view_View_Handler:Android.Views.View/IOnClickListenerInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\n" +
			"";
		mono.android.Runtime.register ("PlayTube.Activities.PlayersView.GlobalPlayerActivity, PlayTube", GlobalPlayerActivity.class, __md_methods);
	}


	public GlobalPlayerActivity ()
	{
		super ();
		if (getClass () == GlobalPlayerActivity.class)
			mono.android.TypeManager.Activate ("PlayTube.Activities.PlayersView.GlobalPlayerActivity, PlayTube", "", this, new java.lang.Object[] {  });
	}


	public GlobalPlayerActivity (int p0)
	{
		super (p0);
		if (getClass () == GlobalPlayerActivity.class)
			mono.android.TypeManager.Activate ("PlayTube.Activities.PlayersView.GlobalPlayerActivity, PlayTube", "System.Int32, mscorlib", this, new java.lang.Object[] { p0 });
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


	public void onNewIntent (android.content.Intent p0)
	{
		n_onNewIntent (p0);
	}

	private native void n_onNewIntent (android.content.Intent p0);


	public void onBackPressed ()
	{
		n_onBackPressed ();
	}

	private native void n_onBackPressed ();


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


	public void onOffsetChanged (com.google.android.material.appbar.AppBarLayout p0, int p1)
	{
		n_onOffsetChanged (p0, p1);
	}

	private native void n_onOffsetChanged (com.google.android.material.appbar.AppBarLayout p0, int p1);


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

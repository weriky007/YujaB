package crc646cd9fa5d566c9700;


public class VideoController
	extends java.lang.Object
	implements
		mono.android.IGCUserPeer,
		android.view.View.OnClickListener,
		com.google.android.exoplayer2.source.ads.AdsLoader.EventListener,
		com.google.android.exoplayer2.source.ads.AdsLoader.AdViewProvider,
		com.google.android.exoplayer2.video.VideoListener
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"n_onClick:(Landroid/view/View;)V:GetOnClick_Landroid_view_View_Handler:Android.Views.View/IOnClickListenerInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\n" +
			"n_onAdClicked:()V:GetOnAdClickedHandler:Com.Google.Android.Exoplayer2.Source.Ads.IAdsLoaderEventListener, ExoPlayer.Core\n" +
			"n_onAdLoadError:(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;Lcom/google/android/exoplayer2/upstream/DataSpec;)V:GetOnAdLoadError_Lcom_google_android_exoplayer2_source_ads_AdsMediaSource_AdLoadException_Lcom_google_android_exoplayer2_upstream_DataSpec_Handler:Com.Google.Android.Exoplayer2.Source.Ads.IAdsLoaderEventListener, ExoPlayer.Core\n" +
			"n_onAdPlaybackState:(Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)V:GetOnAdPlaybackState_Lcom_google_android_exoplayer2_source_ads_AdPlaybackState_Handler:Com.Google.Android.Exoplayer2.Source.Ads.IAdsLoaderEventListener, ExoPlayer.Core\n" +
			"n_onAdTapped:()V:GetOnAdTappedHandler:Com.Google.Android.Exoplayer2.Source.Ads.IAdsLoaderEventListener, ExoPlayer.Core\n" +
			"n_getAdViewGroup:()Landroid/view/ViewGroup;:GetGetAdViewGroupHandler:Com.Google.Android.Exoplayer2.Source.Ads.IAdsLoaderAdViewProviderInvoker, ExoPlayer.Core\n" +
			"n_getAdOverlayViews:()[Landroid/view/View;:GetGetAdOverlayViewsHandler:Com.Google.Android.Exoplayer2.Source.Ads.IAdsLoaderAdViewProviderInvoker, ExoPlayer.Core\n" +
			"n_onRenderedFirstFrame:()V:GetOnRenderedFirstFrameHandler:Com.Google.Android.Exoplayer2.Video.IVideoListener, ExoPlayer.Core\n" +
			"n_onSurfaceSizeChanged:(II)V:GetOnSurfaceSizeChanged_IIHandler:Com.Google.Android.Exoplayer2.Video.IVideoListener, ExoPlayer.Core\n" +
			"n_onVideoSizeChanged:(IIIF)V:GetOnVideoSizeChanged_IIIFHandler:Com.Google.Android.Exoplayer2.Video.IVideoListener, ExoPlayer.Core\n" +
			"";
		mono.android.Runtime.register ("PlayTube.Helpers.Controller.VideoController, PlayTube", VideoController.class, __md_methods);
	}


	public VideoController ()
	{
		super ();
		if (getClass () == VideoController.class)
			mono.android.TypeManager.Activate ("PlayTube.Helpers.Controller.VideoController, PlayTube", "", this, new java.lang.Object[] {  });
	}

	public VideoController (android.app.Activity p0, java.lang.String p1)
	{
		super ();
		if (getClass () == VideoController.class)
			mono.android.TypeManager.Activate ("PlayTube.Helpers.Controller.VideoController, PlayTube", "Android.App.Activity, Mono.Android:System.String, mscorlib", this, new java.lang.Object[] { p0, p1 });
	}


	public void onClick (android.view.View p0)
	{
		n_onClick (p0);
	}

	private native void n_onClick (android.view.View p0);


	public void onAdClicked ()
	{
		n_onAdClicked ();
	}

	private native void n_onAdClicked ();


	public void onAdLoadError (com.google.android.exoplayer2.source.ads.AdsMediaSource.AdLoadException p0, com.google.android.exoplayer2.upstream.DataSpec p1)
	{
		n_onAdLoadError (p0, p1);
	}

	private native void n_onAdLoadError (com.google.android.exoplayer2.source.ads.AdsMediaSource.AdLoadException p0, com.google.android.exoplayer2.upstream.DataSpec p1);


	public void onAdPlaybackState (com.google.android.exoplayer2.source.ads.AdPlaybackState p0)
	{
		n_onAdPlaybackState (p0);
	}

	private native void n_onAdPlaybackState (com.google.android.exoplayer2.source.ads.AdPlaybackState p0);


	public void onAdTapped ()
	{
		n_onAdTapped ();
	}

	private native void n_onAdTapped ();


	public android.view.ViewGroup getAdViewGroup ()
	{
		return n_getAdViewGroup ();
	}

	private native android.view.ViewGroup n_getAdViewGroup ();


	public android.view.View[] getAdOverlayViews ()
	{
		return n_getAdOverlayViews ();
	}

	private native android.view.View[] n_getAdOverlayViews ();


	public void onRenderedFirstFrame ()
	{
		n_onRenderedFirstFrame ();
	}

	private native void n_onRenderedFirstFrame ();


	public void onSurfaceSizeChanged (int p0, int p1)
	{
		n_onSurfaceSizeChanged (p0, p1);
	}

	private native void n_onSurfaceSizeChanged (int p0, int p1);


	public void onVideoSizeChanged (int p0, int p1, int p2, float p3)
	{
		n_onVideoSizeChanged (p0, p1, p2, p3);
	}

	private native void n_onVideoSizeChanged (int p0, int p1, int p2, float p3);

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

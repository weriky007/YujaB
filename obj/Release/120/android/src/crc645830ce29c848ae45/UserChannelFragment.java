package crc645830ce29c848ae45;


public class UserChannelFragment
	extends androidx.fragment.app.Fragment
	implements
		mono.android.IGCUserPeer,
		com.google.android.material.tabs.TabLayoutMediator.TabConfigurationStrategy
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"n_onCreate:(Landroid/os/Bundle;)V:GetOnCreate_Landroid_os_Bundle_Handler\n" +
			"n_onCreateView:(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;:GetOnCreateView_Landroid_view_LayoutInflater_Landroid_view_ViewGroup_Landroid_os_Bundle_Handler\n" +
			"n_onViewCreated:(Landroid/view/View;Landroid/os/Bundle;)V:GetOnViewCreated_Landroid_view_View_Landroid_os_Bundle_Handler\n" +
			"n_onLowMemory:()V:GetOnLowMemoryHandler\n" +
			"n_onOptionsItemSelected:(Landroid/view/MenuItem;)Z:GetOnOptionsItemSelected_Landroid_view_MenuItem_Handler\n" +
			"n_onConfigureTab:(Lcom/google/android/material/tabs/TabLayout$Tab;I)V:GetOnConfigureTab_Lcom_google_android_material_tabs_TabLayout_Tab_IHandler:Google.Android.Material.Tabs.TabLayoutMediator/ITabConfigurationStrategyInvoker, Xamarin.Google.Android.Material\n" +
			"";
		mono.android.Runtime.register ("PlayTube.Activities.Channel.UserChannelFragment, PlayTube", UserChannelFragment.class, __md_methods);
	}


	public UserChannelFragment ()
	{
		super ();
		if (getClass () == UserChannelFragment.class)
			mono.android.TypeManager.Activate ("PlayTube.Activities.Channel.UserChannelFragment, PlayTube", "", this, new java.lang.Object[] {  });
	}


	public UserChannelFragment (int p0)
	{
		super (p0);
		if (getClass () == UserChannelFragment.class)
			mono.android.TypeManager.Activate ("PlayTube.Activities.Channel.UserChannelFragment, PlayTube", "System.Int32, mscorlib", this, new java.lang.Object[] { p0 });
	}


	public void onCreate (android.os.Bundle p0)
	{
		n_onCreate (p0);
	}

	private native void n_onCreate (android.os.Bundle p0);


	public android.view.View onCreateView (android.view.LayoutInflater p0, android.view.ViewGroup p1, android.os.Bundle p2)
	{
		return n_onCreateView (p0, p1, p2);
	}

	private native android.view.View n_onCreateView (android.view.LayoutInflater p0, android.view.ViewGroup p1, android.os.Bundle p2);


	public void onViewCreated (android.view.View p0, android.os.Bundle p1)
	{
		n_onViewCreated (p0, p1);
	}

	private native void n_onViewCreated (android.view.View p0, android.os.Bundle p1);


	public void onLowMemory ()
	{
		n_onLowMemory ();
	}

	private native void n_onLowMemory ();


	public boolean onOptionsItemSelected (android.view.MenuItem p0)
	{
		return n_onOptionsItemSelected (p0);
	}

	private native boolean n_onOptionsItemSelected (android.view.MenuItem p0);


	public void onConfigureTab (com.google.android.material.tabs.TabLayout.Tab p0, int p1)
	{
		n_onConfigureTab (p0, p1);
	}

	private native void n_onConfigureTab (com.google.android.material.tabs.TabLayout.Tab p0, int p1);

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

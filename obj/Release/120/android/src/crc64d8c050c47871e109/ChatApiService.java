package crc64d8c050c47871e109;


public class ChatApiService
	extends android.app.job.JobService
	implements
		mono.android.IGCUserPeer
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"n_onCreate:()V:GetOnCreateHandler\n" +
			"n_onStartCommand:(Landroid/content/Intent;II)I:GetOnStartCommand_Landroid_content_Intent_IIHandler\n" +
			"n_onStartJob:(Landroid/app/job/JobParameters;)Z:GetOnStartJob_Landroid_app_job_JobParameters_Handler\n" +
			"n_onStopJob:(Landroid/app/job/JobParameters;)Z:GetOnStopJob_Landroid_app_job_JobParameters_Handler\n" +
			"";
		mono.android.Runtime.register ("PlayTube.Activities.Chat.Service.ChatApiService, PlayTube", ChatApiService.class, __md_methods);
	}


	public ChatApiService ()
	{
		super ();
		if (getClass () == ChatApiService.class)
			mono.android.TypeManager.Activate ("PlayTube.Activities.Chat.Service.ChatApiService, PlayTube", "", this, new java.lang.Object[] {  });
	}


	public void onCreate ()
	{
		n_onCreate ();
	}

	private native void n_onCreate ();


	public int onStartCommand (android.content.Intent p0, int p1, int p2)
	{
		return n_onStartCommand (p0, p1, p2);
	}

	private native int n_onStartCommand (android.content.Intent p0, int p1, int p2);


	public boolean onStartJob (android.app.job.JobParameters p0)
	{
		return n_onStartJob (p0);
	}

	private native boolean n_onStartJob (android.app.job.JobParameters p0);


	public boolean onStopJob (android.app.job.JobParameters p0)
	{
		return n_onStopJob (p0);
	}

	private native boolean n_onStopJob (android.app.job.JobParameters p0);

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

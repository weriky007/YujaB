package mono.android.app;

public class ApplicationRegistration {

	public static void registerApplications ()
	{
				// Application and Instrumentation ACWs must be registered first.
		mono.android.Runtime.register ("PlayTube.MainApplication, PlayTube, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", crc64d1716985c4cb3282.MainApplication.class, crc64d1716985c4cb3282.MainApplication.__md_methods);
		
	}
}

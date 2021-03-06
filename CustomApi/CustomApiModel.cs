using System;
using PlayTube.Helpers.Models;
using PlayTube.Helpers.Utils;
using PlayTubeClient;

namespace PlayTube.CustomApi
{
    /// <summary>
    /// you just need these three params.
    /// WebsiteUrl, ServerKey, UserId, AccessToken. and then write your own definition of apis.
    /// If you are a developer, you will know how to use these params.
    /// And if you are not, please hire a dev for customization.
    /// </summary>
    public class CustomApiModel
    {
        public string WebsiteUrl { get; private set; }
        public string ServerKey { get; private set; }
        public string UserId { get; private set; }
        public string AccessToken { get; private set; }

        public CustomApiModel()
        {
            try
            {
                WebsiteUrl = InitializePlayTube.WebsiteUrl;
                ServerKey = InitializePlayTube.ServerKey;
                AccessToken = UserDetails.AccessToken;
                UserId = UserDetails.UserId;
            }
            catch (Exception e)
            {
                Methods.DisplayReportResultTrack(e); 
            }
        }
    }
}
﻿using Uri = Android.Net.Uri;

namespace PlayTube.MediaPlayers
{
    public static class PlayerSettings
    {
        public static bool EnableOfflineMode = false;
        public static bool ShowInteractiveMediaAds = false;
        public static Uri ImAdsUri = Uri.Parse("https://pubads.g.doubleclick.net/gampad/ads?slotname=/124319096/external/ad_rule_samples&sz=640x480&ciu_szs=300x250&unviewed_position_start=1&output=xml_vast3&impl=s&env=vp&gdfp_req=1&ad_rule=0&cue=15000&vad_type=linear&vpos=midroll&pod=2&mridx=1&ppos=1&lip=true&min_ad_duration=0&max_ad_duration=30000&vrid=6256&cust_params=deployment%3Ddevsite%26sample_ar%3Dpremidpost&url=&video_doc_id=short_onecue&cmsid=496&kfa=0&tfcd=0");
    }
}
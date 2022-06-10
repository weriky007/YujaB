﻿using Android.Views;
using PlayTubeClient.Classes.Messages;

namespace PlayTube.Helpers.Models
{
   public interface IOnClickListenerSelectedMessages
    {
        void OnItemClick(View view, GetUserMessagesObject.Message obj, int pos);
        void OnItemLongClick(View view, GetUserMessagesObject.Message obj, int pos);

    }
}
﻿using Foundation;
using UIKit;
using Microsoft.Azure.Mobile;
using Microsoft.Azure.Mobile.Analytics;
using Microsoft.Azure.Mobile.Crashes;
using Microsoft.Azure.Mobile.Push;
using System.Text;

namespace iOSXamarinChaoyun
{
    // The UIApplicationDelegate for the application. This class is responsible for launching the
    // User Interface of the application, as well as listening (and optionally responding) to application events from iOS.
    [Register("AppDelegate")]
    public class AppDelegate : UIApplicationDelegate
    {
        // class-level declarations

        public override UIWindow Window
        {
            get;
            set;
        }

        public override bool FinishedLaunching(UIApplication application, NSDictionary launchOptions)
        {
			// Override point for customization after application launch.
			// If not required for your application you can safely delete this method

			// Code to start the Xamarin Test Cloud Agent

#if ENABLE_TEST_CLOUD
			Xamarin.Calabash.Start();
#endif
			Push.PushNotificationReceived += (sender, e) =>
			{

				// Add the notification message and title to the message
				var summary = $"Push notification received:" +

						$"\n\tNotification title: {e.Title}" +
						$"\n\tMessage: {e.Message}";

				// If there is custom data associated with the notification,
				// print the entries
				if (e.CustomData != null)
				{
					summary += "\n\tCustom data:\n";
					foreach (var key in e.CustomData.Keys)
					{
						summary += $"\t\t{key} : {e.CustomData[key]}\n";
					}
				}
				UIAlertView alert = new UIAlertView()
				{
					Title = "alert title",
					Message = summary
				};
				alert.AddButton("OK");
				alert.Show();
				// Send the notification summary to debug output
				//System.Diagnostics.Debug.WriteLine(summary);
			};
            //生成CustomID
            var installId = MobileCenter.GetInstallIdAsync();
            System.Diagnostics.Debug.WriteLine("installId value:" + installId.Result.ToString());

            MobileCenter.SetLogUrl("https://in-staging-south-centralus.staging.avalanch.es");
			MobileCenter.Start("4219c1c7-863b-41b3-9f32-b849aaff1100",
							   typeof(Analytics), typeof(Crashes), typeof(Push));
			
            return true;

			//Attachment code
			Crashes.ShouldProcessErrorReport = (ErrorReport report) =>
			{
				// Check the report in here and return true or false depending on the ErrorReport.
				return false;
			};
			Crashes.ShouldAwaitUserConfirmation = () =>
			{
				// Build your own UI to ask for user consent here. SDK does not provide one by default.

				// Return true if you just built a UI for user consent and are waiting for user input on that custom U.I, otherwise false.
				return false;
			};
			Crashes.GetErrorAttachments = (ErrorReport report) =>
			{
				// Your code goes here.
				return new ErrorAttachmentLog[]
				{
		ErrorAttachmentLog.AttachmentWithText("Hello world!", "hello.txt"),
		ErrorAttachmentLog.AttachmentWithBinary(Encoding.UTF8.GetBytes("Fake image"), "fake_image.jpeg", "image/jpeg")
				};
			};
			Crashes.SendingErrorReport += (sender, e) =>
			{
				// Your code, e.g. to present a custom UI.
			};
			Crashes.SentErrorReport += (sender, e) =>
			{
				// Your code, e.g. to hide the custom UI.
			};
			Crashes.FailedToSendErrorReport += (sender, e) =>
			{
				// Your code goes here.
			};
        }

        public override void OnResignActivation(UIApplication application)
        {
            // Invoked when the application is about to move from active to inactive state.
            // This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) 
            // or when the user quits the application and it begins the transition to the background state.
            // Games should use this method to pause the game.
        }

        public override void DidEnterBackground(UIApplication application)
        {
            // Use this method to release shared resources, save user data, invalidate timers and store the application state.
            // If your application supports background exection this method is called instead of WillTerminate when the user quits.
        }

        public override void WillEnterForeground(UIApplication application)
        {
            // Called as part of the transiton from background to active state.
            // Here you can undo many of the changes made on entering the background.
        }

        public override void OnActivated(UIApplication application)
        {
            // Restart any tasks that were paused (or not yet started) while the application was inactive. 
            // If the application was previously in the background, optionally refresh the user interface.
        }

        public override void WillTerminate(UIApplication application)
        {
            // Called when the application is about to terminate. Save data, if needed. See also DidEnterBackground.
        }
    }
}


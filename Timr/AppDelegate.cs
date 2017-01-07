using System;
using System.Threading;
using Foundation;
using UIKit;
using Timr;
using System.Threading.Tasks;

namespace Timr
{
	// The UIApplicationDelegate for the application. This class is responsible for launching the
	// User Interface of the application, as well as listening (and optionally responding) to application events from iOS.
	[Register("AppDelegate")]
	public class AppDelegate : UIApplicationDelegate
	{
		// class-level declarations
		//public NSTimer _timer;
		public ViewController viewController;

		public override UIWindow Window
		{
			get;
			set;
		}

		public override bool FinishedLaunching(UIApplication application, NSDictionary launchOptions)
		{
			// Override point for customization after application launch.
			// If not required for your application you can safely delete this method

			viewController = new ViewController();

			return true;
		}

		public override void OnResignActivation(UIApplication application)
		{
			// Invoked when the application is about to move from active to inactive state.
			// This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) 
			// or when the user quits the application and it begins the transition to the background state.
			// Games should use this method to pause the game.
		}

		public async override void DidEnterBackground(UIApplication application)
		{
			// Use this method to release shared resources, save user data, invalidate timers and store the application state.
			// If your application supports background exection this method is called instead of WillTerminate when the user quits.

			Console.WriteLine("Entering background...");

			//viewController._timer.Invalidate();
			//viewController._timer.Dispose();

			var cancel = new CancellationTokenSource();
			var taskID = UIApplication.SharedApplication.BeginBackgroundTask(() => { });

			await Task.Run(() =>
			{
				InvokeOnMainThread(() => {
					Console.WriteLine("Invoking on main thread...");
					viewController._timer = NSTimer.CreateRepeatingScheduledTimer(TimeSpan.FromMilliseconds(1000), (obj) =>
					{
						if (viewController.secondsLeft > 0)
						{
							viewController.secondsLeft--;
							viewController.timerHrs = viewController.secondsLeft / 3600;
							viewController.timerMin = (viewController.secondsLeft % 3600) / 60;
							viewController.timerSec = (viewController.secondsLeft % 3600) % 60;


							if (viewController.timerHrs <= 0 && viewController.timerMin <= 0)
							{
								viewController.numbersLabel.Text = String.Format("{0} sec", viewController.timerSec);
							}
							else if (viewController.timerHrs <= 0)
							{
								viewController.numbersLabel.Text = String.Format("{0}:{1}",
																				 viewController.timerMin,
																				 viewController.timerSec);
							}
							else
							{
								viewController.numbersLabel.Text = String.Format("{0}:{1}:{2}",
																				 viewController.timerHrs,
																				 viewController.timerMin,
																				 viewController.timerSec);
							}
						}
						else
						{
							viewController._timer.Invalidate();
							viewController._timer.Dispose();
						}
					});

					viewController._timer.Fire();
				});

				UIApplication.SharedApplication.EndBackgroundTask(taskID);
				Console.WriteLine("Ending background task...");
			}, cancel.Token);

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


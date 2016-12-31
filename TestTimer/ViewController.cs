using System;
using System.Threading;
using System.Collections.Generic;
using UIKit;
using CoreGraphics;
using Foundation;
using AudioToolbox;
using AVFoundation;

namespace TestTimer
{
	public partial class ViewController : UIViewController
	{
		protected ViewController(IntPtr handle) : base(handle)
		{
			// Note: this .ctor should not contain any initialization logic.
		}

		public UIPickerView picker;
		public UIButton toggleStartButton;
		public UIButton togglePauseButton;
		public UIButton toggleResumeButton;
		public UIButton toggleStopButton;
		public UILabel numbersLabel;

		private NSTimer _timer;

		public nint timerSec = 0;
		public nint timerMin = 0;
		public nint timerHrs = 0;
		private nint secondsLeft;

		public NSUrl url;
		public SystemSound systemSound;
		AVPlayerItem playerItem;
		AVPlayer player;
		AVPlayerLayer playerLayer;

		StatusPickerViewModel statusPickerViewModel;

		public override void ViewDidLoad()
		{
			base.ViewDidLoad();

			picker = new UIPickerView();
			statusPickerViewModel = new StatusPickerViewModel();
			picker.Model = statusPickerViewModel;

			PrefersStatusBarHidden();
			SetupUserInterface();
			SetupEventHandlers();
		}

		/// <summary>
		/// Hide status bar
		/// </summary>
		/// <returns><c>true</c>, if status bar hidden was prefersed, <c>false</c> otherwise.</returns>
		public override bool PrefersStatusBarHidden()
		{
			return true;
		}

		/// <summary>
		/// Setups the user interface.
		/// </summary>
		private void SetupUserInterface()
		{
			toggleStartButton = new UIButton()
			{
				Frame = new CGRect(View.Bounds.GetMidX() - 0f, View.Bounds.Top + 200, 35, 35),
			};
			toggleStartButton.Layer.CornerRadius = 35;
			toggleStartButton.BackgroundColor = UIColor.Green;
			toggleStartButton.Layer.BorderWidth = 1;
			toggleStartButton.SetTitle("Start", UIControlState.Normal);
			toggleStartButton.TranslatesAutoresizingMaskIntoConstraints = false;

			toggleStopButton = new UIButton()
			{
				Frame = new CGRect(View.Bounds.GetMidX() - 0f, View.Bounds.Top + 200, 35, 35),
			};
			toggleStopButton.Layer.CornerRadius = 35;
			toggleStopButton.BackgroundColor = UIColor.Red;
			toggleStopButton.Layer.BorderWidth = 1;
			toggleStopButton.SetTitle("Stop", UIControlState.Normal);
			toggleStopButton.TranslatesAutoresizingMaskIntoConstraints = false;
			toggleStopButton.Hidden = true;

			togglePauseButton = new UIButton()
			{
				Frame = new CGRect(View.Bounds.GetMidX() - 0f, View.Bounds.Top + 200, 35, 35),
			};
			togglePauseButton.Layer.CornerRadius = 35;
			togglePauseButton.BackgroundColor = UIColor.Gray;
			togglePauseButton.Layer.BorderWidth = 1;
			togglePauseButton.SetTitle("Pause", UIControlState.Normal);
			togglePauseButton.TranslatesAutoresizingMaskIntoConstraints = false;
			togglePauseButton.Hidden = true;

			toggleResumeButton = new UIButton()
			{
				Frame = new CGRect(View.Bounds.GetMidX() - 0f, View.Bounds.Top + 200, 35, 35),
			};
			toggleResumeButton.Layer.CornerRadius = 35;
			toggleResumeButton.BackgroundColor = UIColor.Green;
			toggleResumeButton.Layer.BorderWidth = 1;
			toggleResumeButton.SetTitle("Start", UIControlState.Normal);
			toggleResumeButton.TranslatesAutoresizingMaskIntoConstraints = false;
			toggleResumeButton.Hidden = true;

			numbersLabel = new UILabel();
			numbersLabel.TextColor = UIColor.DarkGray;
			numbersLabel.Font = UIFont.FromName("Helvetica-Bold", 75f);
			numbersLabel.AdjustsFontSizeToFitWidth = true;
			numbersLabel.Hidden = true;

			picker.TranslatesAutoresizingMaskIntoConstraints = false;
			numbersLabel.TranslatesAutoresizingMaskIntoConstraints = false;

			var constraintStart = NSLayoutConstraint.Create(
				toggleStartButton,
				NSLayoutAttribute.Top,
				NSLayoutRelation.Equal,
				picker,
				NSLayoutAttribute.Bottom,
				1,
				200
			);

			var constraintStart1 = NSLayoutConstraint.Create(
				toggleStartButton,
				NSLayoutAttribute.Left,
				NSLayoutRelation.Equal,
				this.View,
				NSLayoutAttribute.CenterX,
				1,
				-35
			);

			var constraintStart2 = NSLayoutConstraint.Create(
				toggleStartButton,
					NSLayoutAttribute.Right,
				NSLayoutRelation.Equal,
				this.View,
				NSLayoutAttribute.CenterX,
				1,
				35
			);

			var constraintStart3 = NSLayoutConstraint.Create(
				toggleStartButton,
					NSLayoutAttribute.Top,
				NSLayoutRelation.Equal,
				picker,
					NSLayoutAttribute.Bottom,
				1,
				35
			);

			var constraintStart4 = NSLayoutConstraint.Create(
				toggleStartButton,
					NSLayoutAttribute.Bottom,
				NSLayoutRelation.Equal,
					toggleStartButton,
					NSLayoutAttribute.Top,
				1,
				70
			);

			var constraintStop = NSLayoutConstraint.Create(
				toggleStopButton,
				NSLayoutAttribute.Top,
				NSLayoutRelation.Equal,
				picker,
				NSLayoutAttribute.Bottom,
				1,
				150
			);

			var constraintStop1 = NSLayoutConstraint.Create(
				toggleStopButton,
				NSLayoutAttribute.CenterX,
				NSLayoutRelation.Equal,
				View,
				NSLayoutAttribute.Right,
				1,
				-100
			);

			var constraintStop2 = NSLayoutConstraint.Create(
	toggleStopButton,
NSLayoutAttribute.Left,
NSLayoutRelation.Equal,
	toggleStopButton,
NSLayoutAttribute.CenterX,
1,
-35

);

			var constraintStop3 = NSLayoutConstraint.Create(
		toggleStopButton,
				NSLayoutAttribute.Right,
		NSLayoutRelation.Equal,
				toggleStopButton,
				NSLayoutAttribute.CenterX,
		1,
		35
	);

			var constraintStop4 = NSLayoutConstraint.Create(
toggleStopButton,
				NSLayoutAttribute.Bottom,
NSLayoutRelation.Equal,
				toggleStopButton,
				NSLayoutAttribute.Top,
1,
70);
			var constraintPause = NSLayoutConstraint.Create(
							togglePauseButton,
							NSLayoutAttribute.Top,
							NSLayoutRelation.Equal,
							picker,
							NSLayoutAttribute.Bottom,
							1,
							150
						);

			var constraintPause1 = NSLayoutConstraint.Create(
				togglePauseButton,
				NSLayoutAttribute.CenterX,
				NSLayoutRelation.Equal,
				View,
				NSLayoutAttribute.Left,
				1,
				100
			);

			var constraintPause2 = NSLayoutConstraint.Create(
				togglePauseButton,
		NSLayoutAttribute.Left,
NSLayoutRelation.Equal,
				togglePauseButton,
		NSLayoutAttribute.CenterX,
1,
-35

);

			var constraintPause3 = NSLayoutConstraint.Create(
		togglePauseButton,
				NSLayoutAttribute.Right,
		NSLayoutRelation.Equal,
				togglePauseButton,
				NSLayoutAttribute.CenterX,
		1,
		35
	);

			var constraintPause4 = NSLayoutConstraint.Create(
togglePauseButton,
				NSLayoutAttribute.Bottom,
NSLayoutRelation.Equal,
				togglePauseButton,
				NSLayoutAttribute.Top,
1,
70);
			var constraintResume = NSLayoutConstraint.Create(
							toggleResumeButton,
							NSLayoutAttribute.Top,
							NSLayoutRelation.Equal,
							picker,
							NSLayoutAttribute.Bottom,
							1,
							150
						);

			var constraintResume1 = NSLayoutConstraint.Create(
				toggleResumeButton,
				NSLayoutAttribute.CenterX,
				NSLayoutRelation.Equal,
				View,
				NSLayoutAttribute.Left,
				1,
				100
			);

			var constraintResume2 = NSLayoutConstraint.Create(
		toggleResumeButton,
				NSLayoutAttribute.Left,
		NSLayoutRelation.Equal,
				toggleResumeButton,
				NSLayoutAttribute.CenterX,
		1,
		-35

	);

			var constraintResume3 = NSLayoutConstraint.Create(
		toggleResumeButton,
				NSLayoutAttribute.Right,
		NSLayoutRelation.Equal,
				toggleResumeButton,
				NSLayoutAttribute.CenterX,
		1,
		35
	);

			var constraintResume4 = NSLayoutConstraint.Create(
toggleResumeButton,
				NSLayoutAttribute.Bottom,
NSLayoutRelation.Equal,
				toggleResumeButton,
				NSLayoutAttribute.Top,
1,
70);

			var constraintsNumber = NSLayoutConstraint.Create(
				numbersLabel,
				NSLayoutAttribute.Top,
				NSLayoutRelation.Equal,
				selectedLbl,
				NSLayoutAttribute.Bottom,
				1,
				50
			);

			var constraintsNumber1 = NSLayoutConstraint.Create(
				numbersLabel,
				NSLayoutAttribute.CenterX,
				NSLayoutRelation.Equal,
				View,
				NSLayoutAttribute.CenterX,
				1,
				0
			);

			var constraints = NSLayoutConstraint.Create(
				picker,
				NSLayoutAttribute.Top,
				NSLayoutRelation.Equal,
				selectedLbl,
				NSLayoutAttribute.Bottom,
				1,
				-25
			);

			var constraints1 = NSLayoutConstraint.Create(
				picker,
				NSLayoutAttribute.CenterX,
				NSLayoutRelation.Equal,
				View,
				NSLayoutAttribute.CenterX,
				1,
				0
			);


			View.Add(picker);
			View.Add(toggleStartButton);
			View.Add(togglePauseButton);
			View.Add(toggleResumeButton);
			View.Add(toggleStopButton);
			View.Add(numbersLabel);

			View.AddConstraint(constraints);
			View.AddConstraint(constraints1);
			View.AddConstraint(constraintStart);
			View.AddConstraint(constraintStart1);
			View.AddConstraint(constraintStart2);
			View.AddConstraint(constraintStart3);
			View.AddConstraint(constraintStart4);
			View.AddConstraint(constraintStop);
			View.AddConstraint(constraintStop1);
			View.AddConstraint(constraintStop2);
			View.AddConstraint(constraintStop3);
			View.AddConstraint(constraintStop4);
			View.AddConstraint(constraintPause);
			View.AddConstraint(constraintPause1);
			View.AddConstraint(constraintPause2);
			View.AddConstraint(constraintPause3);
			View.AddConstraint(constraintPause4);
			View.AddConstraint(constraintResume);
			View.AddConstraint(constraintResume1);
			View.AddConstraint(constraintResume2);
			View.AddConstraint(constraintResume3);
			View.AddConstraint(constraintResume4);
			View.AddConstraint(constraintsNumber);
			View.AddConstraint(constraintsNumber1);

			//toggleStartButton = new UIButton();
			//toggleStartButton.SetImage(UIImage.FromBundle("GreenCircle"), UIControlState.Normal);

			//toggleStopButton = new UIButton();
			//toggleStopButton.SetImage(UIImage.FromBundle("RedCircle"), UIControlState.Normal);
			//toggleStopButton.Hidden = true;

			//togglePauseButton = new UIButton();
			//togglePauseButton.SetImage(UIImage.FromBundle("BlueCircle"), UIControlState.Normal);
			//togglePauseButton.Hidden = true;

			//toggleResumeButton = new UIButton();
			//toggleResumeButton.SetImage(UIImage.FromBundle("AquaCircle"), UIControlState.Normal);
			//toggleResumeButton.Hidden = true;

			//numbersLabel = new UILabel();
			//numbersLabel.TextColor = UIColor.DarkGray;
			//numbersLabel.Font = UIFont.FromName("Helvetica-Bold", 75f);
			//numbersLabel.AdjustsFontSizeToFitWidth = true;
			//numbersLabel.Hidden = true;

			//picker.TranslatesAutoresizingMaskIntoConstraints = false;
			//toggleStartButton.TranslatesAutoresizingMaskIntoConstraints = false;
			//toggleStopButton.TranslatesAutoresizingMaskIntoConstraints = false;
			//togglePauseButton.TranslatesAutoresizingMaskIntoConstraints = false;
			//toggleResumeButton.TranslatesAutoresizingMaskIntoConstraints = false;
			//numbersLabel.TranslatesAutoresizingMaskIntoConstraints = false;

			//View.Add(picker);
			//View.Add(toggleStartButton);
			//View.Add(togglePauseButton);
			//View.Add(toggleResumeButton);
			//View.Add(toggleStopButton);
			//View.Add(numbersLabel);

			//var constraints = NSLayoutConstraint.Create(
			//	picker,
			//	NSLayoutAttribute.Top,
			//	NSLayoutRelation.Equal,
			//	selectedLbl,
			//	NSLayoutAttribute.Bottom,
			//	1,
			//	-25
			//);

			//var constraints1 = NSLayoutConstraint.Create(
			//	picker,
			//	NSLayoutAttribute.CenterX,
			//	NSLayoutRelation.Equal,
			//	View,
			//	NSLayoutAttribute.CenterX,
			//	1,
			//	0
			//);

			//var constraintStart = NSLayoutConstraint.Create(
			//	toggleStartButton,
			//	NSLayoutAttribute.Top,
			//	NSLayoutRelation.Equal,
			//	picker,
			//	NSLayoutAttribute.Bottom,
			//	1,
			//	200
			//);

			//var constraintStart1 = NSLayoutConstraint.Create(
			//	toggleStartButton,
			//	NSLayoutAttribute.CenterX,
			//	NSLayoutRelation.Equal,
			//	View,
			//	NSLayoutAttribute.CenterX,
			//	1,
			//	0
			//);

			//var constraintStop = NSLayoutConstraint.Create(
			//	toggleStopButton,
			//	NSLayoutAttribute.Top,
			//	NSLayoutRelation.Equal,
			//	picker,
			//	NSLayoutAttribute.Bottom,
			//	1,
			//	200
			//);

			//var constraintStop1 = NSLayoutConstraint.Create(
			//	toggleStopButton,
			//	NSLayoutAttribute.CenterX,
			//	NSLayoutRelation.Equal,
			//	View,
			//	NSLayoutAttribute.Right,
			//	1,
			//	-100
			//);

			//var constraintPause = NSLayoutConstraint.Create(
			//	togglePauseButton,
			//	NSLayoutAttribute.Top,
			//	NSLayoutRelation.Equal,
			//	picker,
			//	NSLayoutAttribute.Bottom,
			//	1,
			//	200
			//);

			//var constraintPause1 = NSLayoutConstraint.Create(
			//	togglePauseButton,
			//	NSLayoutAttribute.CenterX,
			//	NSLayoutRelation.Equal,
			//	View,
			//	NSLayoutAttribute.Left,
			//	1,
			//	100
			//);

			//var constraintResume = NSLayoutConstraint.Create(
			//	toggleResumeButton,
			//	NSLayoutAttribute.Top,
			//	NSLayoutRelation.Equal,
			//	picker,
			//	NSLayoutAttribute.Bottom,
			//	1,
			//	200
			//);

			//var constraintResume1 = NSLayoutConstraint.Create(
			//	toggleResumeButton,
			//	NSLayoutAttribute.CenterX,
			//	NSLayoutRelation.Equal,
			//	View,
			//	NSLayoutAttribute.Left,
			//	1,
			//	100
			//);

			//var constraintsNumber = NSLayoutConstraint.Create(
			//	numbersLabel,
			//	NSLayoutAttribute.Top,
			//	NSLayoutRelation.Equal,
			//	selectedLbl,
			//	NSLayoutAttribute.Bottom,
			//	1,
			//	50
			//);

			//var constraintsNumber1 = NSLayoutConstraint.Create(
			//	numbersLabel,
			//	NSLayoutAttribute.CenterX,
			//	NSLayoutRelation.Equal,
			//	View,
			//	NSLayoutAttribute.CenterX,
			//	1,
			//	0
			//);

			//View.AddConstraint(constraints);
			//View.AddConstraint(constraints1);
			//View.AddConstraint(constraintStart);
			//View.AddConstraint(constraintStart1);
			//View.AddConstraint(constraintStop);
			//View.AddConstraint(constraintStop1);
			//View.AddConstraint(constraintPause);
			//View.AddConstraint(constraintPause1);
			//View.AddConstraint(constraintResume);
			//View.AddConstraint(constraintResume1);
			//View.AddConstraint(constraintsNumber);
			//View.AddConstraint(constraintsNumber1);
		}

		/// <summary>
		/// Setups the event handlers.
		/// </summary>
		private void SetupEventHandlers()
		{ 
			toggleStartButton.TouchUpInside += (sender, e) => Start();
			toggleStopButton.TouchUpInside += (sender, e) => Stopped();
			togglePauseButton.TouchUpInside += (sender, e) => Pause();
			toggleResumeButton.TouchUpInside += (sender, e) => Resume();
		}

		/// <summary>
		/// Start for timer. All hours, minutes, and seconds are converted to seconds for ease of use
		/// </summary>
		private void Start() 
		{
			picker.Hidden = true;
			numbersLabel.Hidden = false;

			toggleStartButton.Hidden = true;
			toggleResumeButton.Hidden = true;
			toggleStopButton.Hidden = false;
			togglePauseButton.Hidden = false;

			timerHrs = statusPickerViewModel.hours;
			timerMin = statusPickerViewModel.minutes;
			timerSec = statusPickerViewModel.seconds;

			ConvertToSeconds();

			_timer = NSTimer.CreateRepeatingScheduledTimer(TimeSpan.FromMilliseconds(1000), (obj) => {
				if (secondsLeft > 0)
				{
					secondsLeft--;
					timerHrs = secondsLeft / 3600;
					timerMin = (secondsLeft % 3600) / 60;
					timerSec = (secondsLeft % 3600) % 60;


					if (timerHrs <= 0 && timerMin <= 0)
					{
						numbersLabel.Text = String.Format("{0} sec", timerSec);
					}
					else if (timerHrs <= 0)
					{
						numbersLabel.Text = String.Format("{0}:{1}", timerMin, timerSec);
					}
					else 
					{ 
						numbersLabel.Text = String.Format("{0}:{1}:{2}", timerHrs, timerMin, timerSec);
					}
				}
				else 
				{
					//url = NSUrl.FromString("https://s3.amazonaws.com/kargopolov/BlueCafe.mp3");
					url = NSUrl.FromFilename("Sounds/IMG_217304691.MOV");
					//systemSound = new SystemSound(url);
					//systemSound.PlayAlertSound();

					playerItem = new AVPlayerItem(url);
					player = new AVPlayer(playerItem);
					playerLayer = AVPlayerLayer.FromPlayer(player);
					//playerLayer.Frame = View.Frame;
					//View.Layer.AddSublayer(playerLayer);
					player.Play();

						
					_timer.Invalidate();
					_timer.Dispose();
				}
			});

			_timer.Fire();
		}

		/// <summary>
		/// Pauses the timer. 
		/// </summary>
		private void Pause()
		{ 
			_timer.Invalidate();

			togglePauseButton.Hidden = true;
			toggleResumeButton.Hidden = false;
		}

		/// <summary>
		/// Resumes the timer.
		/// </summary>
		private void Resume() 
		{
			_timer.Dispose();

			toggleResumeButton.Hidden = true;
			togglePauseButton.Hidden = false;

			_timer = NSTimer.CreateRepeatingScheduledTimer(TimeSpan.FromMilliseconds(1000), (obj) =>
			{
				if (secondsLeft > 0)
				{
					secondsLeft--;
					timerHrs = secondsLeft / 3600;
					timerMin = (secondsLeft % 3600) / 60;
					timerSec = (secondsLeft % 3600) % 60;


					if (timerHrs <= 0 && timerMin <= 0)
					{
						numbersLabel.Text = String.Format("{0} sec", timerSec);
					}
					else if (timerHrs <= 0)
					{
						numbersLabel.Text = String.Format("{0}:{1}", timerMin, timerSec);
					}
					else
					{
						numbersLabel.Text = String.Format("{0}:{1}:{2}", timerHrs, timerMin, timerSec);
					}
				}
				else
				{
					_timer.Invalidate();
					_timer.Dispose();
				}
			});

			_timer.Fire();
		}

		/// <summary>
		/// Stops the timer.
		/// </summary>
		private void Stopped()
		{
			numbersLabel.Hidden = true;
			picker.Hidden = false;

			_timer.Invalidate();
			_timer.Dispose();

			toggleStopButton.Hidden = true;
			togglePauseButton.Hidden = true;
			toggleResumeButton.Hidden = true;
			toggleStartButton.Hidden = false;
		}

		/// <summary>
		/// Converts time to seconds
		/// </summary>
		public void ConvertToSeconds()
		{
			timerHrs *= 3600;
			timerMin *= 60;
			secondsLeft = statusPickerViewModel.seconds + timerHrs + timerMin;
		}

		/// <summary>
		/// View model for the Picker.
		/// </summary>
		public class StatusPickerViewModel : UIPickerViewModel
		{
			static int[] min = new int[61];
			static int[] hrs = new int[25];

			public nint hours { get; private set; }
			public nint minutes { get; private set; }
			public nint seconds { get; private set; }

			/// <summary>
			/// Gets the component count.
			/// </summary>
			/// <returns>The component count.</returns>
			/// <param name="pickerView">Picker view.</param>
			public override nint GetComponentCount(UIPickerView pickerView)
			{
				return 3;
			}

			/// <summary>
			/// Gets the rows for components.
			/// </summary>
			/// <returns>The rows in component.</returns>
			/// <param name="pickerView">Picker view.</param>
			/// <param name="component">Component.</param>
			public override nint GetRowsInComponent(UIPickerView pickerView, nint component)
			{
				if (component == 0)
					return hrs.Length;

				return min.Length;
			}

			/// <summary>
			/// Gets the row's title
			/// </summary>
			/// <returns>The title.</returns>
			/// <param name="pickerView">Picker view.</param>
			/// <param name="row">Row.</param>
			/// <param name="component">Component.</param>
			public override string GetTitle(UIPickerView pickerView, nint row, nint component)
			{
				switch (component) {
					case 0:
						if (row == 1) {
							return String.Format("{0} hr", row.ToString());
						} 
							
						return String.Format("{0} hrs", row.ToString());
					case 1:
						return String.Format("{0} min", row.ToString());
					case 2:
						return String.Format("{0} sec", row.ToString());
					default:
						return null;
				}
			}

			/// <summary>
			/// Selected the specified pickerView, row and component.
			/// </summary>
			/// <param name="pickerView">Picker view.</param>
			/// <param name="row">Row.</param>
			/// <param name="component">Component.</param>
			public override void Selected(UIPickerView pickerView, nint row, nint component)
			{
				hours = pickerView.SelectedRowInComponent(0);
				minutes = pickerView.SelectedRowInComponent(1);
				seconds = pickerView.SelectedRowInComponent(2);
			}

			/// <summary>
			/// Gets the width of the component.
			/// </summary>
			/// <returns>The component width.</returns>
			/// <param name="pickerView">Picker view.</param>
			/// <param name="component">Component.</param>
			public override nfloat GetComponentWidth(UIPickerView pickerView, nint component)
			{
				return 100f;
			}
		}

		public override void DidReceiveMemoryWarning()
		{
			base.DidReceiveMemoryWarning();
			// Release any cached data, images, etc that aren't in use.
		}
	}
}

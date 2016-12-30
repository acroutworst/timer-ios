using System;
using System.Threading;
using System.Collections.Generic;
using UIKit;
using CoreGraphics;
using Foundation;

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
		public UILabel numbersLabel;

		private Boolean stopped;
		private Boolean resume;
		private Boolean reset;

		private NSTimer _timer;

		public nint timerSec = 0;
		public nint timerMin = 0;
		public nint timerHrs = 0;
		private nint secondsLeft;

		public List<UIColor> Colors { get; private set; }
		public UIColor SelectedColor { 
			get { return Colors[selectedIndex]; }
		}

		int selectedIndex = 0;

		StatusPickerViewModel statusPickerViewModel;

		public override void ViewDidLoad()
		{
			base.ViewDidLoad();

			picker = new UIPickerView();
			statusPickerViewModel = new StatusPickerViewModel(selectedLbl);
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

		private void SetupUserInterface()
		{
			stopped = true;
			resume = false;

			toggleStartButton = new UIButton();
			toggleStartButton.SetImage(UIImage.FromBundle("GreenCircle"), UIControlState.Normal);
			//toggleStartButton.SetTitle("Start", UIControlState.Highlighted);
			//toggleStartButton.SetTitleColor(UIColor.Black, UIControlState.Highlighted);
			//toggleStartButton.Layer.BorderWidth = 1;
			//toggleStartButton.Layer.BorderColor = new CGColor(1, 0, 0);
			//toggleStartButton.Layer.CornerRadius = 27;

			numbersLabel = new UILabel();
			numbersLabel.TextColor = UIColor.DarkGray;
			numbersLabel.Font = UIFont.FromName("Helvetica-Bold", 75f);
			numbersLabel.AdjustsFontSizeToFitWidth = true;
			numbersLabel.MinimumFontSize = 20f;
			numbersLabel.Hidden = true;

			picker.TranslatesAutoresizingMaskIntoConstraints = false;
			toggleStartButton.TranslatesAutoresizingMaskIntoConstraints = false;
			numbersLabel.TranslatesAutoresizingMaskIntoConstraints = false;

			View.Add(picker);
			View.Add(toggleStartButton);
			View.Add(numbersLabel);

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
				NSLayoutAttribute.CenterX,
				NSLayoutRelation.Equal,
				View,
				NSLayoutAttribute.CenterX,
				1,
				0
			);

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

			View.AddConstraint(constraints);
			View.AddConstraint(constraints1);
			View.AddConstraint(constraintStart);
			View.AddConstraint(constraintStart1);
			View.AddConstraint(constraintsNumber);
			View.AddConstraint(constraintsNumber1);
		}

		private void SetupEventHandlers()
		{ 
			toggleStartButton.TouchUpInside += (sender, e) => ToggleStartButton ();
		}

		private void ToggleStartButton() 
		{
			if (stopped)
				Start();
			else if (resume)
				Resume();
			else
				Stopped();
		}

		private void Start() 
		{
			picker.Hidden = true;
			numbersLabel.Hidden = false;

			toggleStartButton.SetImage(UIImage.FromBundle("RedCircle"), UIControlState.Normal);

			timerHrs = statusPickerViewModel.hours;
			timerMin = statusPickerViewModel.minutes;
			timerSec = statusPickerViewModel.seconds;

			ConvertToSeconds();

			_timer = NSTimer.CreateRepeatingScheduledTimer(TimeSpan.FromMilliseconds(1250), (obj) => {
				if (secondsLeft > 0)
				{
					secondsLeft--;
					timerHrs = secondsLeft / 3600;
					timerMin = (secondsLeft % 3600) / 60;
					timerSec = (secondsLeft % 3600) % 60;


					if (timerHrs <= 0)
					{
						numbersLabel.Text = String.Format("{0}:{1}", timerMin, timerSec);

					}
					else if (timerHrs <= 0 && timerMin <= 0)
					{
						numbersLabel.Text = String.Format("{0} sec", timerSec);

					}
					else 
					{
						numbersLabel.Text = String.Format("{0}:{1}:{2}", timerHrs, timerMin, timerSec);	
					}

					toggleStartButton.SetTitle(String.Format("{0} hours {1} minutes {2} seconds",
															 timerHrs, timerMin, timerSec), UIControlState.Normal);

					toggleStartButton.SetTitleColor(UIColor.Black, UIControlState.Normal);
				}
				else 
				{
					_timer.Invalidate();
					_timer.Dispose();
				}
			});

			_timer.Fire();

			stopped = false;

		}

		private void Resume() 
		{
			_timer = NSTimer.CreateRepeatingScheduledTimer(TimeSpan.FromMilliseconds(1250), (obj) =>
			{
				if (secondsLeft > 0)
				{
					secondsLeft--;
					timerHrs = secondsLeft / 3600;
					timerMin = (secondsLeft % 3600) / 60;
					timerSec = (secondsLeft % 3600) % 60;


					if (timerHrs <= 0)
					{
						numbersLabel.Text = String.Format("{0}:{1}", timerMin, timerSec);

					}
					else if (timerHrs <= 0 && timerMin <= 0)
					{
						numbersLabel.Text = String.Format("{0} sec", timerSec);

					}
					else
					{
						numbersLabel.Text = String.Format("{0}:{1}:{2}", timerHrs, timerMin, timerSec);
					}

					toggleStartButton.SetTitle(String.Format("{0} hours {1} minutes {2} seconds",
															 timerHrs, timerMin, timerSec), UIControlState.Normal);

					toggleStartButton.SetTitleColor(UIColor.Black, UIControlState.Normal);
				}
				else
				{
					_timer.Invalidate();
					_timer.Dispose();
				}
			});


			resume = true;
		}

		private void Stopped()
		{
			numbersLabel.Hidden = true;
			picker.Hidden = false;
			resume = false;

			_timer.Invalidate();
			_timer.Dispose();

			toggleStartButton.SetImage(UIImage.FromBundle("GreenCircle"), UIControlState.Normal);

			stopped = true;
		}

		private void Reset()
		{ 
		}

		public void ConvertToSeconds()
		{
			timerHrs *= 3600;
			timerMin *= 60;
			secondsLeft = statusPickerViewModel.seconds + timerHrs + timerMin;
		}

		public void PopulateColors()
		{
			Colors = new List<UIColor> ();

			Colors.Add(UIColor.Black);
			Colors.Add(UIColor.Blue);
			Colors.Add(UIColor.Red);
			Colors.Add(UIColor.Cyan);
			Colors.Add(UIColor.Green);
			Colors.Add(UIColor.Orange);
		}

		public class StatusPickerViewModel : UIPickerViewModel
		{
			static int[] min = new int[61];
			static int[] hrs = new int[25];

			UILabel pickerLabel = new UILabel();

			public nint hours { get; private set; }
			public nint minutes { get; private set; }
			public nint seconds { get; private set; }

			public StatusPickerViewModel(UILabel pickLabel) 
			{
				this.pickerLabel = pickLabel;
			}

			public override nint GetComponentCount(UIPickerView pickerView)
			{
				return 3;
			}

			public override nint GetRowsInComponent(UIPickerView pickerView, nint component)
			{
				if (component == 0)
					return hrs.Length;

				return min.Length;
			}

			public override string GetTitle(UIPickerView pickerView, nint row, nint component)
			{
				switch (component) {
					case 0:
						return String.Format("{0} hrs", row.ToString());
					case 1:
						return String.Format("{0} min", row.ToString());
					case 2:
						return String.Format("{0} sec",row.ToString());
					default:
						return null;
				}
			}

			public override void Selected(UIPickerView pickerView, nint row, nint component)
			{
				hours = pickerView.SelectedRowInComponent(0);
				minutes = pickerView.SelectedRowInComponent(1);
				seconds = pickerView.SelectedRowInComponent(2);
			}

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

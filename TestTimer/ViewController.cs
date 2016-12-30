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

		/// Hide status bar
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

			picker.TranslatesAutoresizingMaskIntoConstraints = false;
			toggleStartButton.TranslatesAutoresizingMaskIntoConstraints = false;

			View.Add(picker);
			View.Add(toggleStartButton);

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

			View.AddConstraint(constraints);
			View.AddConstraint(constraints1);
			View.AddConstraint(constraintStart);
			View.AddConstraint(constraintStart1);
		}

		private void SetupEventHandlers()
		{ 
			toggleStartButton.TouchUpInside += (sender, e) => ToggleStartButton ();
		}

		private void ToggleStartButton() 
		{
			if (stopped)
				Start();
			else
				Stopped();
		}

		private void Start() 
		{ 
			toggleStartButton.SetImage(UIImage.FromBundle("RedCircle"), UIControlState.Normal);

			timerHrs = statusPickerViewModel.hours;
			timerMin = statusPickerViewModel.minutes;
			timerSec = statusPickerViewModel.seconds;

			ConvertToSeconds();

			if (resume) { 
				// Resume the timer
			}

			_timer = NSTimer.CreateRepeatingScheduledTimer(TimeSpan.FromMilliseconds(1500), (obj) => {
				if (secondsLeft > 0)
				{
					secondsLeft--;
					timerHrs = secondsLeft / 3600;
					timerMin = (secondsLeft % 3600) / 60;
					timerSec = (secondsLeft % 3600) % 60;

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

			stopped = false;
		}

		private void Stopped()
		{
			toggleStartButton.SetImage(UIImage.FromBundle("GreenCircle"), UIControlState.Normal);
			stopped = true;
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
				pickerLabel.Text = String.Format("{0} : {1} : {2}",
				                                 pickerView.SelectedRowInComponent (0),
				                                 pickerView.SelectedRowInComponent (1),
				                                 pickerView.SelectedRowInComponent (2));

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

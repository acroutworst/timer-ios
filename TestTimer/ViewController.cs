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

		public override void ViewDidLoad()
		{
			base.ViewDidLoad();

			picker = new UIPickerView();
			picker.Model = new StatusPickerViewModel(selectedLbl);

			SetupUserInterface();
		}

		public void SetupUserInterface()
		{
			picker.TranslatesAutoresizingMaskIntoConstraints = false;

			View.Add(picker);

			//List<NSLayoutConstraint> constraints = new List<NSLayoutConstraint> ();

			//constraints.Add (
			//	NSLayoutConstraint.Create(
			//	picker,
			//	NSLayoutAttribute.Top,
			//	NSLayoutRelation.Equal,
			//	selectedLbl,
			//	NSLayoutAttribute.Bottom,
			//	1,
			//	-25
			//));

			//constraints.Add(
			//	NSLayoutConstraint.Create(
			//		picker,
			//		NSLayoutAttribute.CenterX,
			//		NSLayoutRelation.Equal,
			//		this,
			//		NSLayoutAttribute.CenterX,
			//		1,
			//		0
			//	));

			//View.AddConstraints(constraints.ToArray());

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
				this.View,
				NSLayoutAttribute.CenterX,
				1,
				0
			); 

			View.AddConstraint(constraints);
			View.AddConstraint(constraints1);
		}

		public class StatusPickerViewModel : UIPickerViewModel
		{
			static int[] min = new int[61];
			static int[] hours = new int[25];

			UILabel pickerLabel = new UILabel();

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
					return hours.Length;

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
						var alert = UIAlertController.Create("Alert", "Not Implemented Exception", UIAlertControllerStyle.ActionSheet);
						alert.AddAction(UIAlertAction.Create("Ok", UIAlertActionStyle.Cancel, (EventHandler) => {
							//PresentModalViewController(true);
						}));

					return null;
				}
			}

			public override void Selected(UIPickerView pickerView, nint row, nint component)
			{
				pickerLabel.Text = String.Format("{0} : {1} : {2}",
				                                 pickerView.SelectedRowInComponent (0),
				                                 pickerView.SelectedRowInComponent (1),
				                                 pickerView.SelectedRowInComponent (2));
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

using System;

namespace TestTimer
{
	public class Soundclip
	{
		public static String Congrats = "Sounds/congratulations";
		public static String GoodTime = "Sounds/have_a_good_time";
		public static String Success = "Sounds/its_been_a_great_success";
		public static String Finished = "Sounds/no_you're_finished.wav";

		public Soundclip()
		{ 
		}

		public String RandomClip() 
		{
			var rand = new Random();

			switch (rand.Next(0, 3)) 
			{
				case 0:
					return GoodTime;
				case 1:
					return Congrats;
				case 2:
					return Success;
				case 3:
					//return Finished;
				default:
					return Success;
			}
		}
	}
}

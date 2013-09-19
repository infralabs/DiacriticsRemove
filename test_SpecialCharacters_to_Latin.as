package  {
	
	import flash.display.MovieClip;
	
	
	public class test_SpecialCharacters_to_Latin extends MovieClip {
		
		private var specialCharacters:String = "";
		
		public function test_SpecialCharacters_to_Latin() {
			
			var specialCharacters:String = "";
			specialCharacters+="Latin-1 Supplement\n";
			specialCharacters+="ÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖ×ØÙÚÛÜÝÞßàáâãäåæçèéêëìíîïðñòóôõö÷øùúûüýþÿ\n";
			specialCharacters+="Latin Extended-A\n";
			specialCharacters+="ĀāĂăĄąĆćĈĉĊċČčĎďĐđĒēĔĕĖėĘęĚěĜĝĞğĠġĢģĤĥĦħĨĩĪīĬĭĮįİıĲĳĴĵĶķĸĹĺĻļĽľĿŀŁłŃńŅņŇňŉŊŋŌōŎŏŐőŒœŔŕŖŗŘřŚśŜŝŞşŠšŢţŤťŦŧŨũŪūŬŭŮůŰűŲųŴŵŶŷŸŹźŻżŽžſ\n";
			specialCharacters+="Latin Extended-B\n";
			specialCharacters+="ƒǺǻǼǽǾǿ";

			trace(specialCharacters);
			trace(new DiacriticsRemove().Parse(specialCharacters));

		}
	}
	
}

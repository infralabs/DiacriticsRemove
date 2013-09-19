Diacritics Removal for ActionScript 3
=====================================

Removes diacritics from strings containing Latin-1 Supplement, Latin Extended-A and Latin Extended-B special characters.
 
Ported from JavaScript (http://jsfiddle.net/infralabs/dJX58/)
and modified by customizing to AS3 and removing unsupported character codes.
Hashed lines represent original character codes taken from JS.

Usage
-----

    var specialCharacters:String = "";
	specialCharacters+="Latin-1 Supplement\n";
	specialCharacters+="ÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖ×ØÙÚÛÜÝÞßàáâãäåæçèéêëìíîïðñòóôõö÷øùúûüýþÿ\n";
	specialCharacters+="Latin Extended-A\n";
	specialCharacters+="ĀāĂăĄąĆćĈĉĊċČčĎďĐđĒēĔĕĖėĘęĚěĜĝĞğĠġĢģĤĥĦħĨĩĪīĬĭĮįİıĲĳĴĵĶķĸĹĺĻļĽľĿŀŁłŃńŅņŇňŉŊŋŌōŎŏŐőŒœŔŕŖŗŘřŚśŜŝŞşŠšŢţŤťŦŧŨũŪūŬŭŮůŰűŲųŴŵŶŷŸŹźŻżŽžſ\n";
	specialCharacters+="Latin Extended-B\n";
	specialCharacters+="ƒǺǻǼǽǾǿ";

	trace(new DiacriticsRemove().Parse(specialCharacters));
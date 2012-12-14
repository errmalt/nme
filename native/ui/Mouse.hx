package native.ui;


import nme.Lib;


class Mouse {
	
	
	public static function hide () {
		
		if (Lib.stage != null)
			Lib.stage.showCursor (false);
		
	}
	
	
	public static function show () {
		
		if (Lib.stage != null)
			Lib.stage.showCursor (true);
		
	}
	
	
}
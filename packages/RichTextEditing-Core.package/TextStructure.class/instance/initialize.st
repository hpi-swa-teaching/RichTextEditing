initialize-release
initialize

	super initialize.
	self 
		unsetBold; 
		unsetItalic; 
		unsetUnderlined; 
		unsetStruckOut; 
		unsetExtendable;
		unsetIndented; 
		color: nil;
		font: nil
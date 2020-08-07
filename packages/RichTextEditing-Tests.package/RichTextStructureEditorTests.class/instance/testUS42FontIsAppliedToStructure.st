acceptance-tests
testUS42FontIsAppliedToStructure
	
	self 
		enterStringOntoTextField: self exampleString;
		deny: (self textHasFontSize: 22);
		addFontStructureToText;
		setFont: self fontAtlanta22;
		assert: (self textHasFontSize: 22)

	
	
	
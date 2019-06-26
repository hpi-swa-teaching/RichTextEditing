as yet unclassified
testUS42FontIsAppliedToStructure
	
	self 
		enterStringOntoTextField: 'test';
		deny: (self textHasFont: self fontAtlanta22);
		addFontStructureToText;
		setFont;
		assert: (self textHasFont: self fontAtlanta22)
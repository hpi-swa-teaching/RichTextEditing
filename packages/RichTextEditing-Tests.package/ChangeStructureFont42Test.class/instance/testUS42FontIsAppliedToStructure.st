as yet unclassified
testUS42FontIsAppliedToStructure
	
	self 
		enterStringOntoTextField: 'test';
		deny: (self textHasFontSize: 22);
		addFontStructureToText;
		setFont: self fontAtlanta22;
		assert: (self textHasFontSize: 22)

	
	
	
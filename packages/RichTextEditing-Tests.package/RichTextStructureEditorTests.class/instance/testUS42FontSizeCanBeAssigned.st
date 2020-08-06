acceptance-tests
testUS42FontSizeCanBeAssigned

	self 
		enterStringOntoTextField: 'test';
		addFontStructureToText;
		setFont: self fontAtlanta11;
		assert: (self textHasFont: self fontAtlanta11);
		setFont: self fontAtlanta22;
		assert: (self textHasFont: self fontAtlanta22)

	
	
	
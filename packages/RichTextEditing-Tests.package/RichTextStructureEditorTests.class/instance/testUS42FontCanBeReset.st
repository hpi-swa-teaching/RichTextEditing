acceptance-tests
testUS42FontCanBeReset
	
	self 
		enterStringOntoTextField: 'test';
		addFontStructureToText;
		setFont: self fontAtlanta22;
		deny: (self textHasFont: self structureEditor defaultFont).
	self resetFontButton click.
	
	self assert: self textHasNoFont
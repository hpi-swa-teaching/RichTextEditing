acceptance-tests
testUS42FontCanBeReset
	
	self 
		enterExampleStringOntoTextField;
		addFontStructureToText;
		setFont: self fontAtlanta22;
		deny: (self textHasFont: self structureEditor defaultFont).
	self resetFontButton click.
	
	self assert: self textHasNoFont
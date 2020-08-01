acceptance-tests
testUS41ColorCanBeReset
	
	self 
		enterStringOntoTextField: 'test';
		addColoredStructureToText;
		setGreenColor;
		deny: (self textHasColor: self structureEditor defaultColor).
	self resetColorButton click.
	
	self assert: self textHasNoColor
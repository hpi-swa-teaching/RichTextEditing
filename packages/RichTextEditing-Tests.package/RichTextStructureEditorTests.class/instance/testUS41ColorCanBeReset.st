acceptance-tests
testUS41ColorCanBeReset
	
	self 
		enterExampleStringOntoTextField;
		addColoredStructureToText;
		setGreenColor;
		deny: (self textHasColor: self structureEditor defaultColor).
	self resetColorButton click.
	
	self assert: self textHasNoColor
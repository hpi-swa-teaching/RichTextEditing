acceptance-tests
testUS41ColorIsAssignedToStructure
	
	self 
		enterExampleStringOntoTextField;
		deny: (self textHasColor: Color green);
		addColoredStructureToText;
		setGreenColor;
		assert: (self textHasColor: Color green)
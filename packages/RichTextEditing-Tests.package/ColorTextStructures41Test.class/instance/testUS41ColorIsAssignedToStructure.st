tests
testUS41ColorIsAssignedToStructure
	
	self 
		enterStringOntoTextField: 'test';
		deny: (self textHasColor: Color green);
		addColoredStructureToText;
		setGreenColor;
		assert: (self textHasColor: Color green)
acceptance-tests
testUS58StructureWithHighestPriorityWins
	
	self 
		enterExampleStringOntoTextField;
		setStructureAt: 1 toColor: Color green;
		setStructureAt: 2 toColor: Color blue;
		addAttributeAt: 1;
		addAttributeAt: 2;
		assert: (self textHasColor: Color green);
		removeAttributeAt: 1;
		assert: (self textHasColor: Color blue)
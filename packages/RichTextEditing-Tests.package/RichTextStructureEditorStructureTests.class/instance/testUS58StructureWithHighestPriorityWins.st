acceptance-tests
testUS58StructureWithHighestPriorityWins
	
	self 
		enterStringOntoTextField: self exampleString;
		setStructureAt: self firstIndex toColor: Color green;
		setStructureAt: self secondIndex toColor: Color blue;
		addAttributeAt: self firstIndex;
		addAttributeAt: self secondIndex;
		assert: (self textHasColor: Color green);
		removeAttributeAt: self firstIndex;
		assert: (self textHasColor: Color blue)
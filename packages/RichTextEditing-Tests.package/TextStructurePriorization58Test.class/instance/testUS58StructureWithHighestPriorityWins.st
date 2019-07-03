as yet unclassified
testUS58StructureWithHighestPriorityWins
	
	self enterStringOntoTextField: 'test'.
	
	self structureEditor 
		currentStructure: (self symbolAt: 1);
		setColor: Color green.
	 
	self structureEditor 
		currentStructure: (self symbolAt: 2);
		setColor: Color blue.
		
	self addAttributeAt: 1.
	self assert: (self textHasColor: Color green).
	
	self addAttributeAt: 2.
	self assert: (self textHasColor: Color green).
	
	self removeAttributeAt: 1.
	self assert: (self textHasColor: Color blue)
	 
	
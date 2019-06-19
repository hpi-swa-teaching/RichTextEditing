as yet unclassified
testUS41ColorIsAssignedToStructure

	self enterStringOntoTextField: 'test'.
	
	self addColoredStructure.
	self setGreenColor.
	
	self assert: (self hasColor: Color green)
	
	
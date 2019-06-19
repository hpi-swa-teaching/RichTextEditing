as yet unclassified
testUS41ColorIsAssignedToStructure
	self enterStringOntoTextField: 'test'.
	self
		deny: (self hasColor: Color green).
	self addColoredStructure.
	self setGreenColor.
	self
		assert: (self hasColor: Color green)
testing
testUS23WhenTriangleIsVisibleCtrlSCanBePressedForSaveDialog

	self enterStringOntoTextField: 'Test text'.
	self assert: self triangleIsVisible.
	
	self should: [self simulateCtrlS] raise: ProvideAnswerNotification.
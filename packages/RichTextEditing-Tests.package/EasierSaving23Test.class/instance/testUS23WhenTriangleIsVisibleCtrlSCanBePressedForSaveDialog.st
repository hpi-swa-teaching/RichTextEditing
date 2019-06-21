tests
testUS23WhenTriangleIsVisibleCtrlSCanBePressedForSaveDialog

	self 
		enterStringOntoTextField: 'Test text';
		assert: self triangleIsVisible;
		should: [self simulateCtrlS] raise: ProvideAnswerNotification.
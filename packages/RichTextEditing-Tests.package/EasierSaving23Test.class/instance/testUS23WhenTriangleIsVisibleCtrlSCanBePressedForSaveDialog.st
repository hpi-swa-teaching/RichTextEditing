testing
testUS23WhenTriangleIsVisibleCtrlSCanBePressedForSaveDialog

	self enterStringOntoTextField: 'Test text'.
	self assert: self triangleIsVisible.
	
	self assertSaveDialogPopsUpOnCtrlS.
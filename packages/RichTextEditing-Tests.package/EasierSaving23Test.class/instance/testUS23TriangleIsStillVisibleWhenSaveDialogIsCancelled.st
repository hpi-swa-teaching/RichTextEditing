tests
testUS23TriangleIsStillVisibleWhenSaveDialogIsCancelled

	self enterStringOntoTextField: 'Write text'.
	self enterNothingInSaveDialog.
	
	self assert: self triangleIsVisible.
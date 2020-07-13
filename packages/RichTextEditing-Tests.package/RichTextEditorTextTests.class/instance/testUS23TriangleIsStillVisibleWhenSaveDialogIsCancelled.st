acceptance-tests
testUS23TriangleIsStillVisibleWhenSaveDialogIsCancelled

	self 
		enterStringOntoTextField: 'Write text';
		enterNothingInSaveDialog;
		assert: self triangleIsVisible.
acceptance-tests
testUS23TriangleIsStillVisibleWhenSaveDialogIsCancelled

	self 
		enterExampleStringOntoTextField;
		enterNothingInSaveDialog;
		assert: self triangleIsVisible.
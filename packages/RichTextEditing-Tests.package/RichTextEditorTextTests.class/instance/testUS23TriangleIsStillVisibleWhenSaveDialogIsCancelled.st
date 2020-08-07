acceptance-tests
testUS23TriangleIsStillVisibleWhenSaveDialogIsCancelled

	self 
		enterExampleStringOntoTextField;
		enterStringInSaveDialog: '';
		assert: self triangleIsVisible.
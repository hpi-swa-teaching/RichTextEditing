acceptance-tests
testUS23TriangleReappearsWhenEditing

	self 
		enterExampleStringOntoTextField;
		enterStringInSaveDialog: 'Save name';
		enterExampleStringOntoTextField;
		assert: self triangleIsVisible.
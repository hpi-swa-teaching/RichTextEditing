acceptance-tests
testUS23TriangleDisappearsAfterSuccesfulSave

	self 
		enterExampleStringOntoTextField;
		enterStringInSaveDialog: 'Save name';
		deny: self triangleIsVisible.
		
	

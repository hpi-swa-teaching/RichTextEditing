acceptance-tests
testUS23TriangleDisappearsAfterSuccesfulSave

	self 
		enterStringOntoTextField: 'Test text';
		enterStringInSaveDialog: 'Save name';
		deny: self triangleIsVisible.
		
	

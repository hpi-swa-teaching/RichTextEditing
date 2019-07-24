tests
testUS23TriangleDisappearsAfterSuccesfulSave

	self 
		enterStringOntoTextField: 'Test text';
		enterStringInSaveDialog: 'Save name';
		assert: self triangleIsNotVisible.
		
	

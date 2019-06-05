tests
testUS23TriangleDisappearsAfterSuccesfulSave

	self enterStringOntoTextField: 'Test text'.
	self enterStringInSaveDialog: 'Save name'.
	
	self assert: self triangleIsNotVisible.
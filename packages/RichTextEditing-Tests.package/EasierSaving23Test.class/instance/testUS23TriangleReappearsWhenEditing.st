testing
testUS23TriangleReappearsWhenEditing

	self enterStringOntoTextField: 'Start writing text.'.
	self enterStringInSaveDialog: 'Save name'.
	self enterStringOntoTextField: ' Continue to write text.'.
	
	self assert: self triangleIsVisible.
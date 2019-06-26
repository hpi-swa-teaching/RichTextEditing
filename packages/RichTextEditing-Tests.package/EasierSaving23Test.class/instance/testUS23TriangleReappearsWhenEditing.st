tests
testUS23TriangleReappearsWhenEditing

	self 
		enterStringOntoTextField: 'Start writing text.';
		enterStringInSaveDialog: 'Save name';
		enterStringOntoTextField: ' Continue to write text.';
		assert: self triangleIsVisible.
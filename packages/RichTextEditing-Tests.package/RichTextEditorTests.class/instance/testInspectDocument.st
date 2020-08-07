unit-tests
testInspectDocument
	
	self editorModel inspectDocument.
	self
		assert: (self windowsWithLabel: (self inspectDocumentWindowLabel)) notEmpty;
		closeWindowsWithLabel: self inspectDocumentWindowLabel
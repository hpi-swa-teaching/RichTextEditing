unit-tests
testInspectDocument
	
	self editorModel inspectDocument.
	self assert: ((self windowsWithLabel: 'RichTextDocument') notEmpty).
	self closeWindowsWithLabel: 'RichTextDocument'
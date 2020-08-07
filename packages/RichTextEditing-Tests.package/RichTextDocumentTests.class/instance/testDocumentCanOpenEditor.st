unit-tests
testDocumentCanOpenEditor
	
	| windowCount editor |
	windowCount := (self windowsWithLabel: self editorModel label) size.
	editor := self document openEditor.
	self assert: (self windowsWithLabel: self editorModel label) size >  windowCount.
	editor abandon
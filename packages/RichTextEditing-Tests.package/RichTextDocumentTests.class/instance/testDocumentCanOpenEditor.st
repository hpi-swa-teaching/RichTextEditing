unit-tests
testDocumentCanOpenEditor
	
	| editor |
	editor := self document openEditor.
	self assert: (Project current world firstSubmorph = editor).
	editor abandon
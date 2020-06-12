unit-tests
testDocumentCanOpenEditor
	
	| editor |
	editor := self document openEditor.
	self assert: (Project current world submorphs anySatisfy: [:morph | morph label = self editorModel label]).
	editor abandon
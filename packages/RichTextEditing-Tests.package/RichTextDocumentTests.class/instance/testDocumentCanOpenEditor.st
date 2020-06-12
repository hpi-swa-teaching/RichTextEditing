unit-tests
testDocumentCanOpenEditor
	
	| editor |
	editor := self document openEditor.
	self assert: (Project current world submorphs anySatisfy: [:morph | (morph class = PluggableSystemWindow) and: (morph label = self editorModel label)]).
	editor abandon
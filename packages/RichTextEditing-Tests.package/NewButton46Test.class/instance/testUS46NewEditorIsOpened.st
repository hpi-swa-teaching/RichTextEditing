tests
testUS46NewEditorIsOpened

	| currentEditorNumbers newEditorNumbers newButton |
	currentEditorNumbers := RichTextEditorModel allInstances size.
	
	newButton :=  self editorView findByLabel: self newButtonLabel.
	newButton click.
	
	newEditorNumbers := RichTextEditorModel allInstances size.
	self assert: currentEditorNumbers + 1 equals: newEditorNumbers

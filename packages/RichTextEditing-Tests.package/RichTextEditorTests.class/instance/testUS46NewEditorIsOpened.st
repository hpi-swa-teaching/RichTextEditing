tests
testUS46NewEditorIsOpened

	| currentEditorNumbers newButton |
	currentEditorNumbers := RichTextEditorModel allInstances size.
	newButton :=  self editorView findByLabel: self newButtonLabel.
	newButton click.
	2 seconds asDelay wait.
	self assert: currentEditorNumbers + 1 equals: RichTextEditorModel allInstances size

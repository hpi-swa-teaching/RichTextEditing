tests
testUS46NewEditorIsOpened

	| currentEditorNumbers newButton |
	currentEditorNumbers := RichTextEditorModel allInstances size.
	newButton :=  self editorView findByLabel: self newButtonLabel.
	newButton click.
	(1 to: 1000000000) sum. "Busy Waiting"
	self assert: currentEditorNumbers + 1 equals: RichTextEditorModel allInstances size

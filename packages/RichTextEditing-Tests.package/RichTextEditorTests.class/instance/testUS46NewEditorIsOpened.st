tests
testUS46NewEditorIsOpened

	| currentEditorNumbers |
	currentEditorNumbers := RichTextEditorModel allInstances size.
	self editorModel  openNewEditor.
	self assert: currentEditorNumbers + 1 equals: RichTextEditorModel allInstances size

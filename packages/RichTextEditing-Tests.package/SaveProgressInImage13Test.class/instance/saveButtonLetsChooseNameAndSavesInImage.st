tests
saveButtonLetsChooseNameAndSavesInImage
	| button saveName |
	button := self editorView findByLabel: 'Save in image'.
	saveName := 'This is a test save'.
	
	[button click]
		on: ProvideAnswerNotification
		do: [:notification | notification resume: saveName].
	
	^ RichTextEditorSaver current saves includesKey: saveName
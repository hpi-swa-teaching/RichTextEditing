tests
testUS24saveButtonSavesInImage

	| button button2|
	button2 := self editorView findByLabel: 'Save as...'.
	self enterSaveNameInDialog: [button2 click].
	button := self editorView findByLabel: 'Save'.
	button click.

	self assert: (self editorSavesIncludeKey: self editorModel currentSaveName).
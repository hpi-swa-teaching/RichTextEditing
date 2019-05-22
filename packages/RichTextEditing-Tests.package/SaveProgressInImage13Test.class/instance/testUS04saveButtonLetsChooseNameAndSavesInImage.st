running
testUS04saveButtonLetsChooseNameAndSavesInImage

	| button |
	button := self editorView findByLabel: 'Save'.
	self enterSaveNameInDialog: [button click].

	self assert: (self editorSavesIncludeKey: self saveName).
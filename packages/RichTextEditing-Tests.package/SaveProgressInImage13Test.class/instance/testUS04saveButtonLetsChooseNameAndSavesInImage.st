running
testUS04saveButtonLetsChooseNameAndSavesInImage

	| button |
	button := self editorView findByLabel: 'Save in image'.
	self enterSaveNameInDialog: [button click].

	self assert: (self editorSavesIncludeKey: self saveName).
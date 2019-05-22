running
testUS04saveAsButtonLetsChooseNameAndSavesInImage

	| button |
	button := self editorView findByLabel: 'Save as...'.
	self enterSaveNameInDialog: [button click].

	self assert: (self editorSavesIncludeKey: self saveName).
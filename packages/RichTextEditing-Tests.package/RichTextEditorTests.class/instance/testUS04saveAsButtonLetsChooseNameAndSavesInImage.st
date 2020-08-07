acceptance-tests
testUS04saveAsButtonLetsChooseNameAndSavesInImage

	self enterSaveNameInDialog: [self editorModel perform: (self menuActionByLabel: self saveAsButtonLabel)].
	self assert: (self editorSavesIncludeKey: self saveName).
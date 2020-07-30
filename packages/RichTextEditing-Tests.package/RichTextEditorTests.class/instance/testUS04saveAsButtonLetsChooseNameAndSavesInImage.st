acceptance-tests
testUS04saveAsButtonLetsChooseNameAndSavesInImage

	self enterSaveNameInDialog: [self editorModel perform: (self menuActionByLabel: 'Save as')].
	self assert: (self editorSavesIncludeKey: self saveName).
acceptance-tests
testUS24SaveButtonSavesInImage

	self enterSaveNameInDialog: [self editorModel perform: (self menuActionByLabel: 'Save as')].
	self doMenuActionByLabel:  'Save'.

	self assert: (self editorSavesIncludeKey: self editorModel currentSaveName)
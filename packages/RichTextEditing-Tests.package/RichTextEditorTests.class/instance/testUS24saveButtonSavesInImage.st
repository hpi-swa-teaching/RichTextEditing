acceptance-tests
testUS24saveButtonSavesInImage

	self enterSaveNameInDialog: [self editorModel perform: (self menuActionByLabel: 'Save as')].
	self doMenuActionByLabel:  'Save'.

	self assert: (self editorSavesIncludeKey: self editorModel currentSaveName)
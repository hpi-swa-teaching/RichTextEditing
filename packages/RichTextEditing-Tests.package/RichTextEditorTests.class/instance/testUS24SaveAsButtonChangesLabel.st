acceptance-tests
testUS24SaveAsButtonChangesLabel

	self enterSaveNameInDialog: [self editorModel perform: (self menuActionByLabel: 'Save as')].
	self assert: self editorModel label equals: self editorModel class initialLabel, ' - ' , self saveName
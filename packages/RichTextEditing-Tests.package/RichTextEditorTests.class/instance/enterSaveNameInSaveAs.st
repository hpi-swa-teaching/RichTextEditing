acceptance-tests
enterSaveNameInSaveAs

	self enterSaveNameInDialog: [self editorModel
		perform: (self menuActionByLabel: self saveAsButtonLabel)]
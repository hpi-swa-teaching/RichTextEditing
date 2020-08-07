acceptance-tests
testUS24SaveButtonSavesInImage

	self 
		enterSaveNameInSaveAs;
		doMenuActionByLabel:  self saveButtonLabel;
		assert: (self editorSavesIncludeKey: self editorModel currentSaveName)
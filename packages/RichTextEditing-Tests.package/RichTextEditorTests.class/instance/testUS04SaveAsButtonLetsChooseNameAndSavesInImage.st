acceptance-tests
testUS04SaveAsButtonLetsChooseNameAndSavesInImage

	self enterSaveNameInSaveAs.
	self assert: (self editorSavesIncludeKey: self saveName)

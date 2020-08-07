acceptance-tests
testUS24SaveAsButtonChangesLabel

	self enterSaveNameInSaveAs.
	self assert: self editorModel label
		equals: self editorModel class initialLabel , ' - ' , self saveName
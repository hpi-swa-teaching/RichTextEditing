acceptance-tests
testUS07UndoButtonUndoesChanges

	self
		enterStringOntoTextField: self exampleString;
		clickUndoButton;
		assert: self editorText = ''
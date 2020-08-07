acceptance-tests
testUS07UndoButtonUndoesChanges

	self
		enterStringOntoTextField: self text;
		clickUndoButton;
		assert: self editorText = ''
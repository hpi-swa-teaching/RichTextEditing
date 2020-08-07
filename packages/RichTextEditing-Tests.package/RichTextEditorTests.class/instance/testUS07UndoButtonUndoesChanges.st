acceptance-tests
testUS07UndoButtonUndoesChanges

	self
		enterExampleStringOntoTextField;
		clickUndoButton;
		assert: self editorText = ''
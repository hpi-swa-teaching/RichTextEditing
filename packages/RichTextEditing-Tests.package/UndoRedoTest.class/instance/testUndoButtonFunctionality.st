tests
testUndoButtonFunctionality

	| testString beginningText undoButton |
	beginningText := self rte text.
	testString := 'hallo'.
	undoButton := self subject findByLabel: 'Undo'.
	Transcript showln: self subject.
	self subject sendKeys: testString.
	self assert beginningText append: testString = self rte text.
	undoButton subject leftClick.
	self assert beginningText = self rte text.
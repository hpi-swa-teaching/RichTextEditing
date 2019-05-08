tests
testUS07RedoButtonFunctionality

	| testString beginningText undoButton redoButton |
	beginningText := self rte text.
	testString := 'hallo'.
	undoButton := self subject findByLabel: 'Redo'.
	redoButton := self subject findByLabel: 'Undo'.
	Transcript showln: self subject.
	self subject sendKeys: testString.
	self assert beginningText append: testString = self rte text.
	undoButton subject leftClick.
	redoButton subject leftClick.
	self assert beginningText append: testString = self rte text.
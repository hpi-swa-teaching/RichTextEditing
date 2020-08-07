acceptance-tests
testUS07RedoButtonExists

	self assert: (self menuItemWithLabelExists: self redoButtonLabel)
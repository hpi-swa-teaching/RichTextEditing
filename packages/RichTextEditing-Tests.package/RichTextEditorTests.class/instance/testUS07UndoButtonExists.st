acceptance-tests
testUS07UndoButtonExists

	self assert: (self menuItemWithLabelExists: 'Undo')
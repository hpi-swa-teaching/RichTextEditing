tests
testUndoButtonExists

	self assert: (self subject findByLabel: 'Undo') morphs notEmpty.
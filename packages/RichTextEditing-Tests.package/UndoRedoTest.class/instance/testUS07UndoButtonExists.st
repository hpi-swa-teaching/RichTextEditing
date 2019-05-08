tests
testUS07UndoButtonExists

	self assert: (self subject findByLabel: 'Undo') morphs notEmpty.
tests
testRedoButtonExists

	self assert: (self subject findByLabel: 'Redo') morphs notEmpty.
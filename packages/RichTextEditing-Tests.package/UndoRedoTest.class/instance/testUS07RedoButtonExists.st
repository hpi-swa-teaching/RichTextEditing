tests
testUS07RedoButtonExists

	self assert: (self subject findByLabel: 'Redo') morphs notEmpty.
tests
testSaveButtonExists

	self assert: (self subject findByLabel: 'Save in image') morphs notEmpty.
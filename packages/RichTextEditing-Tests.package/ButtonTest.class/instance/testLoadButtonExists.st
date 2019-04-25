as yet unclassified
testLoadButtonExists

	self assert: (self subject findByLabel: 'Load from image') morphs notEmpty.
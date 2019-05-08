as yet unclassified
testUS13LoadButtonExists

	self assert: (self subject findByLabel: 'Load from image') morphs notEmpty.
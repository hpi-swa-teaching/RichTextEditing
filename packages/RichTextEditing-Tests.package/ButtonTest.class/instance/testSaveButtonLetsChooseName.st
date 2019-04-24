as yet unclassified
testSaveButtonLetsChooseName

	| button |
	button := self subject findByName: 'Save button'.
	button click.
	self assert: (self subject findByName: 'Save name field') morphs notEmpty.
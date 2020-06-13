unit-tests
testOriginalColorReturnsDefaultClassColorIfNil

	| textStructure |
	textStructure := self listTextStructure.
	textStructure setColor: nil.
	
	self assert: textStructure originalColor equals: TextStructure defaultColor
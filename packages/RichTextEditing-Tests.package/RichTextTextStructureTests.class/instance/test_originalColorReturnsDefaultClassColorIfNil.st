as yet unclassified
test_originalColorReturnsDefaultClassColorIfNil

	| textStructure |
	textStructure := self listTextStructure.
	textStructure setColor: nil.
	
	self assert: textStructure originalColor equals: TextStructure defaultColor
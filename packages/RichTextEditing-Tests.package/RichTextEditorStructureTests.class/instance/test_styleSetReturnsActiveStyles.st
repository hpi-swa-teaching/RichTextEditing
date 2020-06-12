tests
test_styleSetReturnsActiveStyles

	| textStructure |
	textStructure := self listTextStructure.
	
	self assert: textStructure styleSet equals: self listTextStructureStyles
	
unit-tests
testStyleSetReturnsActiveStyles

	| textStructure |
	textStructure := self listTextStructure.
	
	self assert: textStructure styleSet equals: self listTextStructureStyles
as yet unclassified
test_styleSetReturnsActiveStyles

	| textStructure |
	textStructure := self listTextStructure.
	
	self assert: textStructure styleSet equals: self listTextStructureStyles
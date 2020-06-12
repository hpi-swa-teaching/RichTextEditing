tests
test_NullTextStructure_structureIdentifierIsNull

	| textStructure |
	textStructure := NullTextStructure new.
	
	self assert: textStructure structureIdentifier equals: #null
	
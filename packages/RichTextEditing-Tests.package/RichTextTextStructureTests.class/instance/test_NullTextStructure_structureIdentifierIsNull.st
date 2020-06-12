as yet unclassified
test_NullTextStructure_structureIdentifierIsNull

	| textStructure |
	textStructure := self nullTextStructure.
	
	self assert: textStructure structureIdentifier equals: #null
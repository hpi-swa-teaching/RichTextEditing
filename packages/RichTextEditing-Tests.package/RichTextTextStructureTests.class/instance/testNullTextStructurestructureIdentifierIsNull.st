unit-tests
testNullTextStructurestructureIdentifierIsNull

	| textStructure |
	textStructure := self nullTextStructure.

	self assert: textStructure structureIdentifier equals: #null
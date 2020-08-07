unit-tests
testNullTextStructurestructureIdentifierCanNotBeChanged

	| textStructure |
	textStructure := self nullTextStructure structureIdentifier: #test.
	
	self assert: textStructure structureIdentifier equals: #null
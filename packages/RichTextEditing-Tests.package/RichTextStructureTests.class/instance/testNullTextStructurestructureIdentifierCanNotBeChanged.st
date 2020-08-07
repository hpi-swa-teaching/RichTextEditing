unit-tests
testNullTextStructurestructureIdentifierCanNotBeChanged

	self assert: (self nullTextStructure structureIdentifier: #test) structureIdentifier
		equals: #null
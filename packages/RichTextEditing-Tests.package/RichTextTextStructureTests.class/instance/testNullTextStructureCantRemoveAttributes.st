unit-tests
testNullTextStructureCantRemoveAttributes

	| textStructure |
	textStructure := self nullTextStructure.
	textStructure
		attributes: {self exampleTextStructure};
		remove: self exampleTextStructure.
	
	self assert: textStructure attributes size = 1
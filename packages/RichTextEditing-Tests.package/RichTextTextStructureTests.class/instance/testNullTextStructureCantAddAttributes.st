unit-tests
testNullTextStructureCantAddAttributes

	| textStructure |
	textStructure := self nullTextStructure.
	textStructure add: self exampleTextStructure.
	
	self assert: textStructure attributes size = 0
unit-tests
testNullTextStructureCantAddAttributes

	| textStructure |
	textStructure := self nullTextStructure add: self exampleTextStructure.

	self assert: textStructure attributes size = 0
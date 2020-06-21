unit-tests
testNullTextStructureCantRemoveAttributes

	| textStructure |
	textStructure := self nullTextStructure
		attributes: {self exampleTextStructure};
		remove: self exampleTextStructure;
		yourself.

	self assert: textStructure attributes size = 1
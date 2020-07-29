unit-tests
testNullTextStructureCantAddAttributes

	| textStructure |
	textStructure := self nullTextStructure
			add: self exampleTextStructure;
			yourself.
	
	self assert: textStructure attributes isEmpty
unit-tests
testNullTextStructureCantAddAttributes

	| textStructure |
	textStructure := self nullTextStructure
			add: self exampleTextStructure;
			yourself.
	
	self deny: (textStructure includes: (self exampleTextStructure))
acceptance-tests
testUS59StopConditionsAreInCorrectOrder

	| stopConditions |
	stopConditions := self stopConditionsForExampleText.
	self
		assert: (self isEndOfStructure: (stopConditions first));
		assert: (self isParagraph: (stopConditions second));
		assert: (self isBeginningOfStructure: (stopConditions third))
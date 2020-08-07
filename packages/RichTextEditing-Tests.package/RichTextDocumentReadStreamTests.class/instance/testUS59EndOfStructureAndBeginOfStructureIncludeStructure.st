acceptance-tests
testUS59EndOfStructureAndBeginOfStructureIncludeStructure

	| stopConditions |
	stopConditions := self stopConditionsForExampleText.
	self assert: (((stopConditions first) second)  = {self boldTextStructure} asOrderedCollection).
	self assert: (((stopConditions third) second)  = {self italicTextStructure} asOrderedCollection)
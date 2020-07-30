acceptance-tests
testUS59EndOfStructureAndBeginOfStructureIncludeStructure

	| stream stopConditions |
	self document text: self textWithAttributes.
	stream := DocumentReadStream on: self document.
	stream next.
	stopConditions := stream next second.
	self assert: (((stopConditions first) second)  = {self boldTextStructure} asOrderedCollection).
	self assert: (((stopConditions third) second)  = {self italicTextStructure} asOrderedCollection)
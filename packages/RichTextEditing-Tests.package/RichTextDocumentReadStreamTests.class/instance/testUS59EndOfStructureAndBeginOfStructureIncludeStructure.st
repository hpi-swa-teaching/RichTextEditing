acceptance-tests
testUS59EndOfStructureAndBeginOfStructureIncludeStructure

	| stream stopConditions |
	self document text: self textWithAttributes.
	stream := DocumentReadStream on: self document.
	stream next.
	stopConditions := stream next second.
	self assert: (((stopConditions at: 1) second)  = {self boldTextStructure} asOrderedCollection).
	self assert: (((stopConditions at: 3) second)  = {self italicTextStructure} asOrderedCollection).
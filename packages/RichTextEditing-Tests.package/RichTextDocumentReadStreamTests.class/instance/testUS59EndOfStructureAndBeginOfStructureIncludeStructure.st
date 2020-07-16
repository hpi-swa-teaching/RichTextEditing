acceptance-tests
testUS59EndOfStructureAndBeginOfStructureIncludeStructure

	| stream stopConditions |
	self document text: self textWithAttributes.
	stream := DocumentReadStream on: self document.
	stopConditions := stream next second.
	self assert: (((stopConditions first) second)  = {self boldTextStructure}).
	self assert: (((stopConditions third) second)  = {self italicTextStructure}).
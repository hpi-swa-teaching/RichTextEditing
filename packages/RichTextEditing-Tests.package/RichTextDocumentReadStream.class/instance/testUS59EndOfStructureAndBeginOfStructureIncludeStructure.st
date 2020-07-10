as yet unclassified
testUS59EndOfStructureAndBeginOfStructureIncludeStructure

	| stream stopConditions |
	self document text: self textWithAttributes.
	stream := DocumentReadStream on: self document.
	stopConditions := stream next second.
	self assert: (((stopConditions at: 1) second)  = {self boldTextStructure}).
	self assert: (((stopConditions at: 3) second)  = {self italicTextStructure}).
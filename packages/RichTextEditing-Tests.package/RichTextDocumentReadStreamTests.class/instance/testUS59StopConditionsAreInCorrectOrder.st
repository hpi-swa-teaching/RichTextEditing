acceptance-tests
testUS59StopConditionsAreInCorrectOrder

	| stream stopConditions |
	self document text: self textWithAttributes.
	stream := DocumentReadStream on: self document.
	stopConditions := stream next second.
	self assert: (self isEndOfStructure: (stopConditions first)).
	self assert: (self isParagraph: (stopConditions second)).
	self assert: (self isBeginningOfStructure: (stopConditions third))
as yet unclassified
testUS59StopConditionsAreInCorrectOrder

	| stream stopConditions |
	self document text: self textWithAttributes.
	stream := DocumentReadStream on: self document.
	stopConditions := stream next second.
	self assert: (self isEndOfStructure: (stopConditions at: 1)).
	self assert: (self isParagraph: (stopConditions at: 2)).
	self assert: (self isBeginningOfStructure: (stopConditions at: 3)).
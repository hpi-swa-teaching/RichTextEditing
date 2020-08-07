unit-tests
testAddMultipleTextStructures

	| structure |
	structure := RichTextStructure new: #testingStructure.
	self deny: (structure includes: (RichTextStructure bold)).
	structure addAll: {RichTextStructure bold . RichTextStructure italic}.
	self assert: (structure includes: (RichTextStructure bold)).
	self assert: (structure includes: (RichTextStructure italic))
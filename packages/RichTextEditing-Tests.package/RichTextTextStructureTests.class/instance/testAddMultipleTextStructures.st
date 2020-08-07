unit-tests
testAddMultipleTextStructures

	| structure |
	structure := RichTextTextStructure new: #testingStructure.
	self deny: (structure includes: (RichTextTextStructure bold)).
	structure addAll: {RichTextTextStructure bold . RichTextTextStructure italic}.
	self assert: (structure includes: (RichTextTextStructure bold)).
	self assert: (structure includes: (RichTextTextStructure italic))
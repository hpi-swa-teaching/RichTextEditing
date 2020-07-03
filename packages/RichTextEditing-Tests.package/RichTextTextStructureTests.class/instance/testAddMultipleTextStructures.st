unit-tests
testAddMultipleTextStructures

	| structure |
	structure := TextStructure new: #testingStructure.
	self deny: (structure includes: (TextStructure bold)).
	structure addAll: {TextStructure bold . TextStructure italic}.
	self assert: (structure includes: (TextStructure bold))
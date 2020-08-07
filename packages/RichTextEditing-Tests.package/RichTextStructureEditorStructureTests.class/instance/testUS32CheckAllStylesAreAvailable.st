acceptance-tests
testUS32CheckAllStylesAreAvailable
	
	self assert: (RichTextStructureEditor allStyleIdentifiers
		allSatisfy: [:each | self styleList includes: each])
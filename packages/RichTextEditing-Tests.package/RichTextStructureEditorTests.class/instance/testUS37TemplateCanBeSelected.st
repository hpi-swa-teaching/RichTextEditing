acceptance-tests
testUS37TemplateCanBeSelected
	
	self structureEditor currentTemplateSymbol: (self exampleTemplate identifier).
	self acceptCurrentTemplate.
	self assert: (self displayedStructuresEqualInitialStructuresOf: self exampleTemplate)
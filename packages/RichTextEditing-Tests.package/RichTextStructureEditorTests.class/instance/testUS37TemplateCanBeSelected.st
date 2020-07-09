tests
testUS37TemplateCanBeSelected

	self structureEditor currentTemplateSymbol: (self newTemplate identifier).
	self acceptCurrentTemplate.
	self assert: [self displayedStructuresEqualInitialStructuresOf: self newTemplate]
	
	
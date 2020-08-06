stop-condition-handling
handleBeginningOfStructure: anEvent

	self putSpecialStrings: anEvent second with: self openingStrings.
	self addStructuresAsActive: anEvent second
stop-condition-handling
handleEndOfStructure: anEvent

	self putClosingStrings.
	self removeStructuresFromActive: anEvent second.
	self putOpeningStrings
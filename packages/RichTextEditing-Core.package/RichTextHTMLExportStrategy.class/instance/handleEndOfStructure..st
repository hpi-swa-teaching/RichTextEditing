stop-condition-handling
handleEndOfStructure: anEvent
	
	"If the ranges text structures are applied on overlap,  it is neccessary to close ALL tags 
	before opening the remaining ones again, because otherwise you will not produce valid HTML."	
	
	self putClosingStrings.
	self removeStructuresFromActive: anEvent second.
	self putOpeningStrings
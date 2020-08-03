stop-condition-handling
handleParagraph: anEvent

	self inList ifTrue: [^ self handleNewListItem].
	self putClosingStrings.
	self put: self class paragraphStructureEnclosingStrings last.
	self put: self class paragraphStructureEnclosingStrings first.
	self putOpeningStrings
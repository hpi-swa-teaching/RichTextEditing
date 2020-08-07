stop-condition-handling
handleParagraph: anEvent

	self inList ifTrue: [^ self handleNewListItem].
	self
		putClosingStrings;
		put: self class paragraphStructureEnclosingStrings last;
		put: self class paragraphStructureEnclosingStrings first;
		putOpeningStrings
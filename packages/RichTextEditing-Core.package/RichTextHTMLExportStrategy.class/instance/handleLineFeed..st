stop-condition-handling
handleLineFeed: anEvent

	self inList ifTrue: [^ self handleNewListItem].
	self put: self lineFeed
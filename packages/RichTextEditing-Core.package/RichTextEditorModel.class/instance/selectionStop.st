accessing
selectionStop

	self isCursorBetweenText
		ifTrue: [^ self editor selectionInterval first].
	^ self editor selectionInterval last
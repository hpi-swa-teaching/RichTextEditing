accessing
selectionStop

	self isCursorBetweenText
		ifTrue: [^ self selectionInterval first].
	^ self selectionInterval last
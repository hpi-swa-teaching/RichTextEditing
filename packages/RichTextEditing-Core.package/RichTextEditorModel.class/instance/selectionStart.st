accessing
selectionStart

	self isCursorBetweenText
		ifTrue: [^ self editor selectionInterval last].
	^ self editor selectionInterval first
	
	
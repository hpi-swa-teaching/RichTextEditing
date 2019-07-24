accessing
selectionStart

	self isCursorBetweenText
		ifTrue: [^ self selectionInterval last].
	^ self selectionInterval first
	
	
accessing
selectionStart

	(self isIntervalEmpty)
		ifTrue: [^ self editor selectionInterval last].
	^ self editor selectionInterval first
	
	
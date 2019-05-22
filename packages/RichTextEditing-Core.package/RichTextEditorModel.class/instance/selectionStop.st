accessing
selectionStop

	(self isIntervalEmpty)
		ifTrue: [^ self editor selectionInterval first].
	^ self editor selectionInterval last
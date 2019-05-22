accessing
selectionStop

	((self isIntervalEmpty) and: [self isTextEmpty not])
		ifTrue: [^ self editor selectionInterval first].
	^ self editor selectionInterval last
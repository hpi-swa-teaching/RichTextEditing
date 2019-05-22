accessing
selectionStart

	((self isIntervalEmpty) and: [self isTextEmpty not])
		ifTrue: [^ self editor selectionInterval last].
	^ self editor selectionInterval first
	
	
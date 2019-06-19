text structure
getStructureSelectionAt: anIndex

	(self isIntervalEmpty and: [self isTextEmpty]) ifTrue: [^ false].
	^ (self selectedStructures union: self bufferedStructures) includes: (self textStructures at: anIndex)
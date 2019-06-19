text structure
getStructureSelectionAt: anIndex

	(self isIntervalEmpty and: [self text = Text new]) ifTrue: [^ false]. 
	^ self selectedStructures includes: (self textStructures at: anIndex)
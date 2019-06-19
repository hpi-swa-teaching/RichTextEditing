text structure
getStructureSelectionAt: t1 
	(self isIntervalEmpty
			and: [self isTextEmpty])
		ifTrue: [self bufferedStructures isEmpty
				ifTrue: [^ false].
			^ self bufferedStructures
				includes: (self textStructures at: t1)].
	^ (self selectedStructures union: self bufferedStructures)
		includes: (self textStructures at: t1)
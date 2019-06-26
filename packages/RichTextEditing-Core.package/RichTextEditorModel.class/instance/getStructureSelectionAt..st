text structure
getStructureSelectionAt: anIndex

	(self isIntervalEmpty and: [self isTextEmpty]) ifTrue: [
		self bufferedStructures isEmpty
				ifTrue: [^ false].
		^ self bufferedStructures includes: (self textStructureSymbols at: anIndex)].
	^ (self selectedStructures union: self bufferedStructures)
		includes: (self textStructureSymbols at: anIndex)
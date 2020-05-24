text structure
getStructureSelectionAt: anIndex

	(self isTextEmpty and: [self bufferedStructures isEmpty])
		ifTrue: [^ false].
	
	^ (self selectedStructures union: self bufferedStructures)
		includes: (self textStructureSymbols at: anIndex)
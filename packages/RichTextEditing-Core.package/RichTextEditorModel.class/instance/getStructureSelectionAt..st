text structure
getStructureSelectionAt: anIndex

	^ self selectedStructures includes: (self textStructureSymbols at: anIndex ifAbsent: [^ false])
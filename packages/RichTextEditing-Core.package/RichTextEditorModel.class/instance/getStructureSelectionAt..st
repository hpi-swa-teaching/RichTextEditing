text structure
getStructureSelectionAt: anIndex

	^ selectedStructures includes: (self textStructureSymbols at: anIndex ifAbsent: [false])
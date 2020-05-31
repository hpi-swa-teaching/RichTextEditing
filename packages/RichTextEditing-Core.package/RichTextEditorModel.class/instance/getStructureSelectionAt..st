text structure
getStructureSelectionAt: anIndex
		
	self isIntervalNotEmpty ifTrue:[^self selectedStructures includes: (self textStructureSymbols at: anIndex)].
	
	^ self currentStructures
		includes: (self textStructureSymbols at: anIndex)
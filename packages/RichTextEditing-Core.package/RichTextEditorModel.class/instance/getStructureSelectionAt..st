text structure
getStructureSelectionAt: anIndex

	| structures |
	
	self isIntervalNotEmpty ifTrue:[structures := self selectedStructures]
									ifFalse: [structures := self currentStructures].
	^ structures includes: (self textStructureSymbols at: anIndex ifAbsent: false)
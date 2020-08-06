text structure
getStructureSelectionAt: anIndex

	| structures |
	self isIntervalEmpty ifTrue: [structures := self currentStructures]
									ifFalse: [structures := self selectedStructures].
	^ structures includes: (self textStructureSymbols at: anIndex ifAbsent: false)
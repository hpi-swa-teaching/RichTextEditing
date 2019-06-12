text structure
structureSelectionAt: anIndex put: aBoolean

	| target |
	target := self textStructures at: anIndex.
	self selectedStructures: (aBoolean
			ifTrue: [ self selectedStructures copyWith: target ]
			ifFalse: [ self selectedStructures copyWithout: target ]).
	self selectionChanged.
	
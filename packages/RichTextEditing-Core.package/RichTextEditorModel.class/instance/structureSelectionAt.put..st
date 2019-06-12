text structure
structureSelectionAt: anIndex put: aBoolean

	| target |
	target := self textStructures at: anIndex.
	self selectedStructures: (aBoolean
			ifTrue: [ 
				self selectedStructures copyWith: target.
				self addAttribute: (self realStructureAt: anIndex)]
			ifFalse: [ 
				self selectedStructures copyWithout: target.
				self removeAttribute: (self realStructureAt: anIndex)]).
	self selectionChanged.
	
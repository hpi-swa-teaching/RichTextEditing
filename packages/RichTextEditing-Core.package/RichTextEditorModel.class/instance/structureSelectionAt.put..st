text structure
structureSelectionAt: t1 put: t2 
	| t3 |
	t3 := self textStructures at: t1.
	t2
		ifTrue: [self isIntervalEmpty
				ifTrue: [self bufferedStructures add: t3]
				ifFalse: [self
						addAttribute: (self realStructureAt: t1)]]
		ifFalse: [self isIntervalEmpty
				ifTrue: [self bufferedStructures
						remove: t3
						ifAbsent: []]
				ifFalse: [self
						removeAttribute: (self realStructureAt: t1)]].
	self selectionChanged
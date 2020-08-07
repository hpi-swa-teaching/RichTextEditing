text structure
changeBuffersFor: aBoolean with: targetSymbol

	aBoolean
		ifTrue: [self selectedStructures add: targetSymbol]
		ifFalse: [self selectedStructures remove: targetSymbol ifAbsent: []]

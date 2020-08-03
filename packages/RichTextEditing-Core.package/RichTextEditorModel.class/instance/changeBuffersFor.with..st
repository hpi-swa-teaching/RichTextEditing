text structure
changeBuffersFor: aBoolean with: targetSymbol

	aBoolean
		ifTrue: [self bufferedStructures add: targetSymbol.
			self debufferedStructures remove: targetSymbol ifAbsent: []]
		ifFalse: [self debufferedStructures add: targetSymbol.
			self bufferedStructures remove: targetSymbol ifAbsent: []]
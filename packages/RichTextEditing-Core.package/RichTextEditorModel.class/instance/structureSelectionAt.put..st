text structure
structureSelectionAt: anIndex put: aBoolean
	
	| targetSymbol |
	targetSymbol := self textStructureSymbols at: anIndex.
	aBoolean
		ifTrue: [
			self isIntervalEmpty ifTrue: [
				self bufferedStructures add: targetSymbol]
			ifFalse: [
				self addAttribute: (self textStructures at: anIndex)]]
		ifFalse: [
			self isIntervalEmpty ifTrue: [
				self bufferedStructures remove: targetSymbol ifAbsent: []]
			ifFalse: [
				self removeTextAttribute: (self textStructures at: anIndex)]].
	self selectionChanged
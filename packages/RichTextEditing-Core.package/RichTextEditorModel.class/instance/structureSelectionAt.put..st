text structure
structureSelectionAt: anIndex put: aBoolean
	
	| target |
	target := self textStructures at: anIndex.
	aBoolean
		ifTrue: [
			self isIntervalEmpty ifTrue: [
				self bufferedStructures add: target]
			ifFalse: [
				self addAttribute: (self realStructureAt: anIndex)]]
		ifFalse: [
			self isIntervalEmpty ifTrue: [
				self bufferedStructures remove: target ifAbsent: []]
			ifFalse: [
				self removeAttribute: (self realStructureAt: anIndex)]].
	self selectionChanged
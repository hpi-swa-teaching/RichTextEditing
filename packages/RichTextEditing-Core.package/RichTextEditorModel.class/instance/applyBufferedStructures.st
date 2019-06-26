text structure
applyBufferedStructures

	| selectionPoint |
	self selectionStop = 0
		ifTrue: [selectionPoint := 1]
		ifFalse: [selectionPoint := self selectionStart].
	self editor selectInvisiblyFrom: selectionPoint to: selectionPoint.
	
	(self bufferedStructures
		collect: [:each | self symbolToStructure: each]
		thenSelect: [:each | each isExtendable])
		do: [:each | self addAttribute: each].
	
	self editor unselect; setEmphasisHere
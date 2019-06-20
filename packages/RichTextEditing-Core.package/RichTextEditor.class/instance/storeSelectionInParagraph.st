as yet unclassified
iblyFrom: selectionPoint to: anotherSelectionPoint.
	
	(self bufferedStructures
		collect: [:each | self findRealStructure: each]
		thenSelect: [:each | each isExtendable])
		do: [:each | self addAttribute: each].
	
	self editor unselect; setEmphasisHere

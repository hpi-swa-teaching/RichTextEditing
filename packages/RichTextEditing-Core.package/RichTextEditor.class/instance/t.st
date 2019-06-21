accessing
t.
	(self bufferedStructures
		collect: [:each | self symbolToStructure: each]
		thenSelect: [:each | each isExtendable])
		do: [:each | self addAttribute: each].
	self editor unselect; setEmphasisHere
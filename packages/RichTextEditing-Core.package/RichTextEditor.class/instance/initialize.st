accessing
t.
	(self bufferedStructures
		collect: [:each | self findRealStructure: each]
		thenSelect: [:each | each isExtendable])
		do: [:each | self addAttribute: each].
	self editor unselect; setEmphasisHere
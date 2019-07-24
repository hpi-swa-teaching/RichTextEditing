text structure
addExtendableStructures

	(self bufferedStructures
		collect: [:each | self symbolToStructure: each]
		thenSelect: [:each | each isExtendable])
		do: [:each | self addAttribute: each]
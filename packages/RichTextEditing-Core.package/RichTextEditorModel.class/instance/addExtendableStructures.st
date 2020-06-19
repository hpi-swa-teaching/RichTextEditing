text structure
addExtendableStructures

	(self selectedStructures
		collect: [:each | self symbolToStructure: each]
		thenSelect: [:each | each isExtendable]) do: [:each | self addAttribute: each]
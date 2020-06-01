text structure
addExtendableStructures

	(self currentStructures
		collect: [:each | self symbolToStructure: each]
		thenSelect: [:each | each isExtendable]) do: [:each | self addAttribute: each]
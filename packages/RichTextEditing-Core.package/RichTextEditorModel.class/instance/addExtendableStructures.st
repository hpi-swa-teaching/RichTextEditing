text structure
addExtendableStructures

	(self selectedStructures
		collect: [:each | self textStructureAt: each]
		thenSelect: [:each | each isExtendable]) do: [:each | self addAttribute: each]
text structure
addExtendableStructures

	(self selectedStructures
		collect: [:each | self textStructureAt: each]
		thenSelect: [:each | each mayBeExtended]) do: [:each | self addAttribute: each]
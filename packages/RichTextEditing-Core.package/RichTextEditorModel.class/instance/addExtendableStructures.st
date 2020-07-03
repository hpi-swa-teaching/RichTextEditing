text structure
addExtendableStructures

	(self currentStructures
		collect: [:each | self textStructureAt: each]
		thenSelect: [:each | each mayBeExtended]) do: [:each | self addAttribute: each]
text structure
addExtendableStructures

	(self currentStructures
		collect: [:each | self symbolToStructure: each]
		thenSelect: [:each | each mayBeExtended]) do: [:each | self addAttribute: each]
initialize-release
initializeStylesPerStructure

	self selectedStylesPerStructure: Dictionary new.
	self textStructures: self class documentClass initialTextStructures.
	self textStructures do: [:each |
		self initializeStylesForStructure: each]
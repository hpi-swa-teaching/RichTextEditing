initialize-release
initializeStylesPerStructure

	self selectedStylesPerStructure: Dictionary new.
	self textStructures do: [:each |
		self initializeStylesForStructure: each]
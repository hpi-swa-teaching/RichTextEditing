initialize-release
initializeRealStructures

	self textStructures do: [:each |
		self initializeRealStructure: each withEmphasis: (self selectedStylesPerStructure at: each)
	]
initialize-release
initializeRealStructures

	self realTextStructures: OrderedCollection new.
	self textStructures do: [:each |
		self initializeRealStructure: each withEmphasis: (self selectedStylesPerStructure at: each)
	]
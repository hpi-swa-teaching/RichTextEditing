saving and loading
loadTextStructures: anOrderedCollection

	self flushStructures.
	anOrderedCollection do: [:each |
		self loadTextStructure: each]
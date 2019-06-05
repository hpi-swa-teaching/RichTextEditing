saving and loading
loadTextStructures: aSet

	self flushStructures.
	aSet do: [:each |
		self createNewStructure: each]
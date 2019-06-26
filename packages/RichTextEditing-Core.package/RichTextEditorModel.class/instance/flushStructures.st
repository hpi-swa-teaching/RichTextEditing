text structure
flushStructures
	
	self textStructureSymbols copy do: [:each |
		self removeStructure: each]
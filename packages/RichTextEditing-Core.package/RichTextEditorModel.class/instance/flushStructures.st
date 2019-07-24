text structure
flushStructures
	
	self textStructureSymbols copy do: [:each |
		self document removeStructure: each]
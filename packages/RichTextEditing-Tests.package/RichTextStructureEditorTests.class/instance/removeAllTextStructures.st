utilities
removeAllTextStructures

	self document textStructureSymbols copy do: [:each |
		self document removeStructure: each]
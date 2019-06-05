text structure
flushStructures
	
	self textStructures copy do: [:each |
		self removeStructure: each]
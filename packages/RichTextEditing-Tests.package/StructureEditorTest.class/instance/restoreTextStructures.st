utilities
restoreTextStructures

	self oldStructures do: [:each |
		self document createNewStructure: each]
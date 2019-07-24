setup and teardown
restoreTextStructures

	self oldStructures do: [:each |
		self document createNewStructure: each]
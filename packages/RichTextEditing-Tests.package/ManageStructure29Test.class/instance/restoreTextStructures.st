setup and teardown
restoreTextStructures

	self oldStructures do: [:each |
		self editorModel createNewStructure: each]
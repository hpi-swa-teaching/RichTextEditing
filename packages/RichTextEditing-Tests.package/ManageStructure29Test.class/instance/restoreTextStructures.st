resources
restoreTextStructures

	self oldStructures do: [:each |
		self editorModel createNewStructure: each]
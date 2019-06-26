setup and teardown
removeAllTextStructures

	self editorModel textStructureSymbols copy do: [:each |
		self editorModel removeStructure: each]
setup and teardown
removeAllTextStructures

	self editorModel textStructures copy do: [:each |
		self editorModel removeStructure: each]
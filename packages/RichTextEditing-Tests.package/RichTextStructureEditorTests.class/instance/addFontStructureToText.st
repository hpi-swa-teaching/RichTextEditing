utilities
addFontStructureToText

	self editorModel createNewStructure: self fontStructureSymbol.
	self structureEditor currentStructureSymbol: self fontStructureSymbol.
	self editorText addTextAttribute: (self editorModel textStructureAt: self fontStructureSymbol)
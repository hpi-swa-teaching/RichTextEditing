utilities
addFontStructureToText

	self editorModel createNewStructure: self fontStructureSymbol.
	self structureEditor currentStructureSymbol: self fontStructureSymbol.
	self editorText addAttribute: (self editorModel textStructureAt: self fontStructureSymbol)
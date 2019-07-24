as yet unclassified
addFontStructureToText

	self editorModel createNewStructure: self fontStructureSymbol.
	self structureEditor currentStructureSymbol: self fontStructureSymbol.
	self editorText addAttribute: (self editorModel symbolToStructure: self fontStructureSymbol)
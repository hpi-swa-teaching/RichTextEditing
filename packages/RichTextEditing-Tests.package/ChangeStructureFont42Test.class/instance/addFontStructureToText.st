as yet unclassified
addFontStructureToText

	self editorModel createNewStructure: self fontStructureSymbol.
	self structureEditor currentStructure: self fontStructureSymbol.
	self editorModel addAttribute: (self editorModel symbolToStructure: self fontStructureSymbol)
utilities
addColoredStructureToText
	
	self editorModel createNewStructure: self coloredStructureSymbol.
	self structureEditor currentStructureSymbol: self coloredStructureSymbol.
	self editorText addAttribute: (self editorModel symbolToStructure: self coloredStructureSymbol)
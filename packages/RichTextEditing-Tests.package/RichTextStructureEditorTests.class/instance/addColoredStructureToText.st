utilities
addColoredStructureToText
	
	self editorModel createNewStructure: self coloredStructureSymbol.
	self structureEditor currentStructureSymbol: self coloredStructureSymbol.
	self editorText addAttribute: (self editorModel textStructureAt: self coloredStructureSymbol)
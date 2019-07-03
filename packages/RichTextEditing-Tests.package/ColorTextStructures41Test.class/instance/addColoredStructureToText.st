tests
addColoredStructureToText
	
	self editorModel createNewStructure: self coloredStructureSymbol.
	self structureEditor currentStructure: self coloredStructureSymbol.
	self editorText addAttribute: (self editorModel symbolToStructure: self coloredStructureSymbol)
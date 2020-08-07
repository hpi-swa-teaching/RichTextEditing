utilities
addColoredStructureToText
	
	self editorModel createNewStructure: self coloredStructureSymbol.
	self structureEditor currentStructureSymbol: self coloredStructureSymbol.
	self editorText addTextAttribute: (self editorModel textStructureAt: self coloredStructureSymbol)
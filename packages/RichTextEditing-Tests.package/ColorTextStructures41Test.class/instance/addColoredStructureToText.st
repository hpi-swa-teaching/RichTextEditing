tests
addColoredStructureToText
	
	self editorModel createNewStructure: self coloredStructureName asSymbol.
	self structureEditor currentStructure: self coloredStructureName asSymbol.
	self editorText addAttribute: (self editorModel symbolToStructure: self coloredStructureName asSymbol)
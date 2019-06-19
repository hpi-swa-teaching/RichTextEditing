as yet unclassified
addColoredStructure
	self editorModel createNewStructure: self coloredStructureName asSymbol.
	self structureEditor currentStructure: self coloredStructureName asSymbol.
	self editorText
		addAttribute: (self editorModel findRealStructure: self coloredStructureName asSymbol)
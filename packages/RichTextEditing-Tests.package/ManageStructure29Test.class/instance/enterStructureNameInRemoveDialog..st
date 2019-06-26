tests
enterStructureNameInRemoveDialog: aBlock

	self enterString: self newStructureName
		inBackwardsCompatibleDialog: aBlock
		withAlternativeNumber: (self editorModel textStructureSymbols indexOf: self newStructureName asSymbol)
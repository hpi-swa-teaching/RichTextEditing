tests
enterStructureNameInRemoveDialog: aBlock

	self enterString: self newStructureName
		inBackwardsCompatibleDialog: aBlock
		withAlternativeNumber: (self editorModel textStructures indexOf: self newStructureName asSymbol)
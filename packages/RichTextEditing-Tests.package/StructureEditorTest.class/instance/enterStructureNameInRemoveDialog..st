utilities
enterStructureNameInRemoveDialog: aBlock

	self enterString: self newStructureName
		inBackwardsCompatibleDialog: aBlock
		withAlternativeNumber: (self document textStructureSymbols indexOf: self newStructureName asSymbol)
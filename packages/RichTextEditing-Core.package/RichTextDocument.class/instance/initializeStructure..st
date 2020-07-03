text structures
initializeStructure: aSymbol

	self textStructures add: (TextStructure new: aSymbol from: self class commonStructures)
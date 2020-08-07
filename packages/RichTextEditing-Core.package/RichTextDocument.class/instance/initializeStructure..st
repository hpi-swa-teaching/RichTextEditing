text structures
initializeStructure: aSymbol

	self textStructures add: (RichTextStructure new: aSymbol from: self class commonStructures)
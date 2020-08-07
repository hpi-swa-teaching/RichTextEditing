text structures
initializeStructure: aSymbol

	self textStructures add: (RichTextTextStructure new: aSymbol from: self class commonStructures)
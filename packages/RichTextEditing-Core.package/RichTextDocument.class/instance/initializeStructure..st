text structures
initializeStructure: aSymbol

	"self initializeStructure: aSymbol withEmphasis: self class defaultStyles"
	self textStructures add: (TextStructure new: aSymbol with: self class defaultStyles)
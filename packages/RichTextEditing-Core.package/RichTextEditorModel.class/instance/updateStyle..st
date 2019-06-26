text structure
updateStyle: aSymbol

	(self symbolToStructure: aSymbol) updateStyles: (self selectedStylesPerStructure at: aSymbol).
	
	self textChanged
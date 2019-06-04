text structure
updateStyle: aSymbol

	(self findRealStructure: aSymbol) updateStyles: (self selectedStylesPerStructure at: aSymbol).
	
	self textChanged
text structures
updateStyle: aSymbol withEmphasis: aSet

	(self symbolToStructure: aSymbol) updateStyles: aSet.
	self textChanged
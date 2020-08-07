text coloring
replaceColorOfCurrentStructure: aColor
	
	self currentStructure add: (RichTextStructure fromColor: aColor)
text coloring
replaceColorOfCurrentStructure: aColor
	
	self currentStructure add: (RichTextTextStructure fromColor: aColor)
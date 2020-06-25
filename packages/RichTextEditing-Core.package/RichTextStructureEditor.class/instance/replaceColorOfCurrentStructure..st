text coloring
replaceColorOfCurrentStructure: aColor
	
	self currentStructure add: (TextStructure fromColor: aColor)
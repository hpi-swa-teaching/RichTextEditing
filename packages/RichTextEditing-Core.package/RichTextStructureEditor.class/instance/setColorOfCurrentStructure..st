text coloring
setColorOfCurrentStructure: aColor
	
	self
		removeColorFromCurrentStructure;
		addColorToCurrentStructure: aColor;
		updateLoremIpsum
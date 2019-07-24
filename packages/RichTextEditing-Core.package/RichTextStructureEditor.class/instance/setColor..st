text coloring
setColor: aColor
	
	self currentStructure color: aColor.
	self updateLoremIpsum.
	self document textChanged
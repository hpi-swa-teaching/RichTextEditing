text coloring
setColor: aColor
	
	(self richTextEditor symbolToStructure: self currentStructure) color: aColor.
	self updateLoremIpsum.
	self richTextEditor unacceptedEdits; textChanged
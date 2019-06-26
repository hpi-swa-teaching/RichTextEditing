color
setColor: t1 
	(self richTextEditor symbolToStructure: self currentStructure)
		color: t1.
	self updateLoremIpsum.
	self richTextEditor unacceptedEdits; textChanged
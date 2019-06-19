as yet unclassified
setColor: t1 
	(self richTextEditor findRealStructure: self currentStructure)
		color: t1.
	self updateLoremIpsum.
	self richTextEditor unacceptedEdits; textChanged
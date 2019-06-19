as yet unclassified
setColor: aColor
	
	(self richTextEditor findRealStructure: self currentStructure) color: aColor.
	self updateLoremIpsum.
	self richTextEditor 
		unacceptedEdits;
		textChanged.

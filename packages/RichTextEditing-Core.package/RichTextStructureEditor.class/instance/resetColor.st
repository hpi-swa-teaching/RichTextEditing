as yet unclassified
resetColor
	
	self currentStructure ifNotNil:
		[(self richTextEditor findRealStructure: self currentStructure) color: Color black].
	self updateLoremIpsum
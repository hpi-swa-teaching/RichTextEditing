color
resetFont
	
	self currentStructure
		ifNotNil: [(self richTextEditor symbolToStructure: self currentStructure)
				font: nil].
	self updateLoremIpsum.
	self richTextEditor unacceptedEdits; textChanged
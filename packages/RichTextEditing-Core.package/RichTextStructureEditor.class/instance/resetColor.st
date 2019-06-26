color
resetColor

	self currentStructure
		ifNotNil: [(self richTextEditor symbolToStructure: self currentStructure)
				color: nil].
	self updateLoremIpsum.
	self richTextEditor unacceptedEdits; textChanged
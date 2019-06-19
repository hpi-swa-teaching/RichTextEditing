as yet unclassified
resetColor
	self currentStructure
		ifNotNil: [(self richTextEditor findRealStructure: self currentStructure)
				color: self class defaultColor].
	self updateLoremIpsum.
	self richTextEditor unacceptedEdits; textChanged
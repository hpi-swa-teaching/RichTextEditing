text coloring
setFont: aFont

	(self richTextEditor symbolToStructure: self currentStructure) font: aFont.
	self updateLoremIpsum.
	self richTextEditor unacceptedEdits; textChanged
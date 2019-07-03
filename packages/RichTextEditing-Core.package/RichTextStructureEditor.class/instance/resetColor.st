text coloring
resetColor

	self currentStructure ifNotNil: [
		(self richTextEditor symbolToStructure: self currentStructure) color: nil.
		self updateLoremIpsum.
		self richTextEditor textChanged]
	ifNil: [
		self noCurrentStructureWarning]
text coloring
resetColor

	self currentStructureSymbol ifNotNil: [
		self currentStructure color: nil.
		self updateLoremIpsum.
		self richTextEditor textChanged]
	ifNil: [
		self noCurrentStructureWarning]
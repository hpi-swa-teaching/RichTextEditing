text coloring
resetColor

	self currentStructureSymbol ifNil: [
		self noCurrentStructureWarning. 
		^ nil].
	self currentStructure color: nil.
	self updateLoremIpsum.
	self document textChanged
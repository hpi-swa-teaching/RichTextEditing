text font
resetFont
	
	self currentStructure ifNotNil: [
		(self richTextEditor symbolToStructure: self currentStructure) font: nil.
		self richTextEditor textChanged.
		self updateLoremIpsum]
	ifNil: [
		self noCurrentStructureWarning]
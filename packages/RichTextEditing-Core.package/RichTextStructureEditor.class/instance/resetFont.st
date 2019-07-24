text font
resetFont
	
	self currentStructureSymbol ifNotNil: [
		self currentStructure font: nil.
		self richTextEditor
			textChanged;
			fitParagraphs.
		self updateLoremIpsum]
	ifNil: [
		self noCurrentStructureWarning]
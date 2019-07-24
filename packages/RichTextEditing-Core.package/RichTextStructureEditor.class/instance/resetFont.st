text font
resetFont
	
	self currentStructureSymbol ifNil: [self noCurrentStructureWarning. ^ nil].
	self currentStructure font: nil.
	self richTextEditor
		textChanged;
		fitParagraphs.
	self updateLoremIpsum
text font
replaceFontOfCurrentStructure: aFont

	self currentStructure add: (RichTextStructure  fromFont: aFont)
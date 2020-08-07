text font
replaceFontOfCurrentStructure: aFont

	self currentStructure add: (RichTextTextStructure  fromFont: aFont)
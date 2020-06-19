text font
setFontOfCurrentStructure: aFont

	self
		removeFontFromCurrentStructure;
		addFontToCurrentStructure: aFont;
		updateLoremIpsum
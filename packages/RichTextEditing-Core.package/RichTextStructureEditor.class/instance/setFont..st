text font
setFont: aFont

	self currentStructure font: aFont.
	self updateLoremIpsum.
	self document textChanged
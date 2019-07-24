text font
addFont
	
	self currentStructureSymbol ifNil: [
		self noCurrentStructureWarning. 
		^ nil].
	self openFontChooser
		
	
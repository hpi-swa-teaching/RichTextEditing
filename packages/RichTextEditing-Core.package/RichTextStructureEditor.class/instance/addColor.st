text coloring
addColor

	self currentStructureSymbol ifNil: [
		self noCurrentStructureWarning. 
		^ nil].
	self openColorPicker
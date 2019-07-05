text styles
selectedStyles: aSet
	
	self currentStructureSymbol ifNotNil: [
		self richTextEditor updateStyle: self currentStructureSymbol withEmphasis: aSet]
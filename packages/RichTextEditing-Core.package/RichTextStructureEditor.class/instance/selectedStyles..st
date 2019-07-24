text styles
selectedStyles: aSet
	
	self currentStructureSymbol ifNotNil: [
		self richTextEditor bufferDocument updateStyle: self currentStructureSymbol withEmphasis: aSet]
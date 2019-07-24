text styles
selectedStyles: aSet
	
	self currentStructureSymbol ifNotNil: [
		self document updateStyle: self currentStructureSymbol withEmphasis: aSet]
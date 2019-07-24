text styles
selectedStyles: aSet
	
	self currentStructure ifNotNil: [
		self richTextEditor updateStyle: self currentStructure withEmphasis: aSet]
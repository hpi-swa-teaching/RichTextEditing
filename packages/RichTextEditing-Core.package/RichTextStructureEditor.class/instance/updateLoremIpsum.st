text structures
updateLoremIpsum
	
	self lastStructure ifNotNil: 
		[self loremIpsum removeAttribute: 
			(self richTextEditor symbolToStructure: self lastStructure) from: 1 to: self loremIpsum size].
	self currentStructureSymbol ifNotNil: 
		[self loremIpsum addAttribute: 
			self currentStructure from: 1 to: self loremIpsum size].
	self changed: #loremIpsum
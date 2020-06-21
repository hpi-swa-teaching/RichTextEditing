text structures
updateLoremIpsum
	
	self lastStructureSymbol ifNotNil: [
		self loremIpsum
			removeAttribute: (self document textStructureAt: self lastStructureSymbol)
			from: 1 to: self loremIpsum size].
	self currentStructureSymbol ifNotNil: [
		self loremIpsum addAttribute: self currentStructure from: 1 to: self loremIpsum size].
	self changed: #loremIpsum
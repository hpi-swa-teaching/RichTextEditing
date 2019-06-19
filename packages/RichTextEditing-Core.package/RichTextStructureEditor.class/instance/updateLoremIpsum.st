text structures
updateLoremIpsum
	
	self lastStructure ifNotNil: [self loremIpsum removeAttribute: (self richTextEditor findRealStructure: self lastStructure) from: 1 to: self loremIpsum size].

	self currentStructure ifNotNil: [self loremIpsum addAttribute: (self richTextEditor findRealStructure: self currentStructure) from: 1 to: self loremIpsum size].
	
	self changed: #loremIpsum
text structures
updateLoremIpsum
	
	self lastStructure ifNotNil: [self loremIpsum removeAttribute: (self richTextEditor findRealStructure: self lastStructure)].

	self currentStructure ifNotNil: [self loremIpsum addAttribute: (self richTextEditor findRealStructure: self currentStructure)].
	
	self changed: #loremIpsum
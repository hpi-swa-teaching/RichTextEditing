text styles
selectedStyles: aSet
	
	self currentStructure ifNotNil: [
		self selectedStylesPerStructure at: self currentStructure put: aSet]
text styles
selectedStyles
	
	^ self selectedStylesPerStructure at: self currentStructure ifAbsent: [^ Set new]
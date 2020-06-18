initial structures
initialListStructure
		
	^ TextStructure
		new: #list
		with: (self commonStyles union: {TextStructure indented})
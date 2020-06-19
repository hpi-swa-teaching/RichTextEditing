initial structures
initialListStructure
		
	^ TextStructure
		new: #list
		from: (self commonStyles union: {TextStructure indented})
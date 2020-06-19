initial structures
initialBoldStructure
		
	^ TextStructure
		new: #bold
		from: (self commonStyles union: {TextStructure bold})
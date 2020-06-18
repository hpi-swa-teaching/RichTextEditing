initial structures
initialBoldStructure
		
	^ TextStructure
		new: #bold
		with: (self commonStyles union: {TextStructure bold})
initial structures
initialBoldStructure

	"^ TextStructure 
			newWith: #bold
			withStyles: (self defaultStyles union: {TextStructure boldStyle})"
			
	^ TextStructure
		new: #bold
		with: (self commonStyles union: {TextStructure bold})
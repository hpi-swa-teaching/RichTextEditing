initial structures
initialBoldStructure

	"^ TextStructure 
			newWith: #bold
			withStyles: (self defaultStyles union: {TextStructure boldStyle})"
			
	^ TextStructure
		new: #bold
		withAttributes: (self commonStyles union: {TextEmphasis bold})
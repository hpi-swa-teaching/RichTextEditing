initial structures
initialItalicStructure

	"^ TextStructure
			newWith: #italic
			withStyles: (self defaultStyles union: {TextStructure italicStyle})"
			
	^ TextStructure
		new: #italic
		with: (self commonStyles union: {TextStructure italic})
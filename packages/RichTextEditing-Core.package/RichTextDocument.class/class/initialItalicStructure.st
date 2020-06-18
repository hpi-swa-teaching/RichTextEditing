initial structures
initialItalicStructure

	"^ TextStructure
			newWith: #italic
			withStyles: (self defaultStyles union: {TextStructure italicStyle})"
			
	^ TextStructure
		new: #italic
		withAttributes: (self commonStyles union: {TextEmphasis italic})
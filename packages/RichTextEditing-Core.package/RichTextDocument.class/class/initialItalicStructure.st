constants
initialItalicStructure

	^ TextStructure
			newWith: #italic
			withStyles: (self defaultStyles union: {TextStructure italicStyle})
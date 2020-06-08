constants
initialListStructure

	^ TextStructure
			newWith: #list
			withStyles: (self defaultStyles union: {TextStructure indentedStyle})
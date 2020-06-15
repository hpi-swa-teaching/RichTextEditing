constants
initialBoldStructure

	^ TextStructure 
			newWith: #bold
			withStyles: (self defaultStyles union: {TextStructure boldStyle})
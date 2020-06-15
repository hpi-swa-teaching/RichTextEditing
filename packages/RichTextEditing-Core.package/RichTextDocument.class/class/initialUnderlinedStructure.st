constants
initialUnderlinedStructure

	^ TextStructure 
			newWith: #underlined 
			withStyles: (self defaultStyles union: {TextStructure underlinedStyle})
constants
initialUnderlinedStructure

	^ TextStructure 
			newWith: #underlined 
			withEmphasis: (self defaultStyles union: {#underlined})
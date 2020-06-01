constants
initialFootnoteStructure

	^ (TextStructure 
			newWith: #footnote
			withEmphasis: self defaultStyles)
		font: (StrikeFont createDejaVuDark: 9)
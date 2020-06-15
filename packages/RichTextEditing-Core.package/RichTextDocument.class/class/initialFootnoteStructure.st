constants
initialFootnoteStructure

	^ (TextStructure 
			newWith: #footnote
			withStyles: self defaultStyles)
		font: (StrikeFont createDejaVuDark: 9)
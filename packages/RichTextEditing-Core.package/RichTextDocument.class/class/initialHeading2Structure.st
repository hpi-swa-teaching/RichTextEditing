constants
initialHeading2Structure

	^ (TextStructure 
			newWith: #heading2
			withStyles: (self defaultStyles union: {TextStructure boldStyle}))
		font: (StrikeFont createDejaVuDark: 17)
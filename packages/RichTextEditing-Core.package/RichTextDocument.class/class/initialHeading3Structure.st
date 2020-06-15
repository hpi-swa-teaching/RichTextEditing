constants
initialHeading3Structure

	^ (TextStructure 
			newWith: #heading3
			withStyles: (self defaultStyles union: {TextStructure boldStyle}))
		font: (StrikeFont createDejaVuDark: 14)
constants
initialHeading1Structure

	^ (TextStructure 
			newWith: #heading1
			withStyles: (self defaultStyles union: {TextStructure boldStyle}))
		font: (StrikeFont createDejaVuDark: 20)
constants
initialHeading3Structure

	^ (TextStructure 
			newWith: #heading3
			withEmphasis: (self defaultStyles union: {#bold}))
		font: (StrikeFont createDejaVuDark: 14)
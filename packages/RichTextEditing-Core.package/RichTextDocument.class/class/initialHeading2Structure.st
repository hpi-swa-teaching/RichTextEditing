constants
initialHeading2Structure

	^ (TextStructure 
			newWith: #heading2
			withEmphasis: (self defaultStyles union: {#bold}))
		font: (StrikeFont createDejaVuDark: 17)
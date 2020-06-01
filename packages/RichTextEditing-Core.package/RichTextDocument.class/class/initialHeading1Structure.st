constants
initialHeading1Structure

	^ (TextStructure 
			newWith: #heading1
			withEmphasis: (self defaultStyles union: {#bold}))
		font: (StrikeFont createDejaVuDark: 20)
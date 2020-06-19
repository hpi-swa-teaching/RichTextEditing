initial structures
initialHeading3Structure
		
	^ TextStructure
		new: #heading3
		from: (self commonStyles union:
			{TextStructure font: (StrikeFont createDejaVuDark: 14).
			TextStructure bold})
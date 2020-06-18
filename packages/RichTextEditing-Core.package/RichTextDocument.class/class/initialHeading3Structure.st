initial structures
initialHeading3Structure
		
	^ TextStructure
		new: #heading3
		with: (self commonStyles union:
			{TextStructure font: (StrikeFont createDejaVuDark: 14).
			TextStructure bold})
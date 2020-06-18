initial structures
initialHeading1Structure
		
	^ TextStructure
		new: #heading1
		with: (self commonStyles union:
			{TextStructure font: (StrikeFont createDejaVuDark: 20).
			TextStructure bold})
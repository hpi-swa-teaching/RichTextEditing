initial structures
initialHeading2Structure
		
	^ TextStructure
		new: #heading2
		with: (self commonStyles union:
			{TextStructure font: (StrikeFont createDejaVuDark: 17).
			TextStructure bold})
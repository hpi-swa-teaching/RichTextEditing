initial structures
initialHeading2Structure
		
	^ TextStructure
		new: #heading2
		from: (self commonStyles union:
			{TextStructure font: (StrikeFont createDejaVuDark: 17).
			TextStructure bold})
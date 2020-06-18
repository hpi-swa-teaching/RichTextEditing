initial structures
initialFootnoteStructure
		
	^ TextStructure
		new: #footnote
		with: (self commonStyles union: {TextStructure font: (StrikeFont createDejaVuDark: 9)})
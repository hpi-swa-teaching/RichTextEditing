initial structures
initialFootnoteStructure
		
	^ TextStructure
		new: #footnote
		from: (self commonStyles union: {TextStructure font: (StrikeFont createDejaVuDark: 9)})
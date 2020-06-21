initial structures
initialFootnoteStructure

	^ TextStructure
		new: #footnote
		from: {TextStructure fontFrom: (StrikeFont createDejaVuDark: 9)}
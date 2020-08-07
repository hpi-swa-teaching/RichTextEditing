initial structures
initialFootnoteStructure
		
	^ RichTextStructure
		new: #footnote
		from: {RichTextStructure fromFont: (StrikeFont createDejaVuDark: 9)}
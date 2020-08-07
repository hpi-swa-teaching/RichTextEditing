initial structures
initialFootnoteStructure
		
	^ RichTextTextStructure
		new: #footnote
		from: {RichTextTextStructure fromFont: (StrikeFont createDejaVuDark: 9)}
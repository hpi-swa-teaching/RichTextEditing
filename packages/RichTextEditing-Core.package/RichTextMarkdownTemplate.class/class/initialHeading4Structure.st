initial structures
initialHeading4Structure
		
	^ RichTextStructure
		new: #heading4
		from: {RichTextStructure  fromFont: (StrikeFont createDejaVuDark: 12).
			RichTextStructure bold}
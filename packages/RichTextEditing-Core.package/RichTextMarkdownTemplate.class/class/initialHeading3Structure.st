initial structures
initialHeading3Structure
		
	^ RichTextStructure
		new: #heading3
		from: {RichTextStructure  fromFont: (StrikeFont createDejaVuDark: 14). RichTextStructure bold}
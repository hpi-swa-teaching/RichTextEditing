initial structures
initialHeading3Structure
		
	^ RichTextTextStructure
		new: #heading3
		from: {RichTextTextStructure  fromFont: (StrikeFont createDejaVuDark: 14). RichTextTextStructure bold}
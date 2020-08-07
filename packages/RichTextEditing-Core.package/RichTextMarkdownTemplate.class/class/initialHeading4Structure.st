initial structures
initialHeading4Structure
		
	^ RichTextTextStructure
		new: #heading4
		from: {RichTextTextStructure  fromFont: (StrikeFont createDejaVuDark: 12). RichTextTextStructure bold}
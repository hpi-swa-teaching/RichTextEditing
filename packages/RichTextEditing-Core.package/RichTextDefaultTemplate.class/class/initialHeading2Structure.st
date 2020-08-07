initial structures
initialHeading2Structure
		
	^ RichTextStructure
		new: #heading2
		from: {RichTextStructure  fromFont: (StrikeFont createDejaVuDark: 17). RichTextStructure bold}
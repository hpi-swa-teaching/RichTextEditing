initial structures
initialHeading2Structure
		
	^ RichTextTextStructure
		new: #heading2
		from: {RichTextTextStructure  fromFont: (StrikeFont createDejaVuDark: 17). RichTextTextStructure bold}
initial structures
initialHeading1Structure
		
	^ RichTextStructure
		new: #heading1
		from: {RichTextStructure  fromFont: (StrikeFont createDejaVuDark: 20). RichTextStructure bold}
initial structures
initialHeading1Structure
		
	^ RichTextTextStructure
		new: #heading1
		from: {RichTextTextStructure  fromFont: (StrikeFont createDejaVuDark: 20). RichTextTextStructure bold}
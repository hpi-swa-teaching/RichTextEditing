initial structures
initialUnderlinedStructure
			
	^ TextStructure
		new: #underlined
		withAttributes: (self commonStyles union: {TextEmphasis underlined})
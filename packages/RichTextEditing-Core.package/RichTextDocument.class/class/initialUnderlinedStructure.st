initial structures
initialUnderlinedStructure
			
	^ TextStructure
		new: #underlined
		from: (self commonStyles union: {TextStructure underlined})
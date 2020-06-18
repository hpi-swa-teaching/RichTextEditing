initial structures
initialUnderlinedStructure
			
	^ TextStructure
		new: #underlined
		with: (self commonStyles union: {TextStructure underlined})
initial structures
initialItalicStructure

	^ TextStructure
		new: #italic
		with: (self commonStyles union: {TextStructure italic})
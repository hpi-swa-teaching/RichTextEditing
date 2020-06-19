initial structures
initialItalicStructure

	^ TextStructure
		new: #italic
		from: (self commonStyles union: {TextStructure italic})
initial structures
initialQuoteStructure
			
	^ RichTextStructure
		new: #quote
		from: {RichTextStructure fromColor: (Color veryLightGray).
			RichTextStructure listOnLevel: 1}
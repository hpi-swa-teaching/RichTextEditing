initial structures
initialQuoteStructure
			
	^ RichTextTextStructure
		new: #quote
		from: {RichTextTextStructure fromColor: (Color veryLightGray). RichTextTextStructure listOnLevel: 1}
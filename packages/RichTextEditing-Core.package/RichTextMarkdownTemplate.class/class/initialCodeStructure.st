initial structures
initialCodeStructure
			
	^ RichTextStructure
		new: #code
		from: {RichTextStructure fromColor: (Color r: 0.93 g: 0.745 b: 0.142). 
				RichTextStructure fromFont: 
					((TextStyle named: #BitstreamVeraSansMono) fontOfPointSize: 12)}
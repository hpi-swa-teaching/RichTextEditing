initial structures
initialCodeStructure
			
	^ RichTextTextStructure
		new: #code
		from: {RichTextTextStructure fromColor: (Color r: 0.93 g: 0.745 b: 0.142). 
				RichTextTextStructure fromFont: ((TextStyle named: #BitstreamVeraSansMono) fontOfPointSize: 12)}
initial structures
initialCodeStructure
			
	^ TextStructure
		new: #code
		from: {TextStructure fromColor: (Color r: 0.93 g: 0.745 b: 0.142). 
				TextStructure fromFont: ((TextStyle named: #BitstreamVeraSansMono) fontOfPointSize: 12)}
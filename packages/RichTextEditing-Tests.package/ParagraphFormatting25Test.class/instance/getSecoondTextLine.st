accessing
getSecoondTextLine
	
	^ self scanner composeFrom: 5
		inRectangle: (Rectangle origin: 0@0 corner: 10000@10000)
		firstLine: false
		leftSide: true
		rightSide: true
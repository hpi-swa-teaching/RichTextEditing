accessing
getFirstTextLine
	
	^ self scanner composeFrom: 1
		inRectangle: (Rectangle origin: 0@0 corner: 10000@10000)
		firstLine: false
		leftSide: true
		rightSide: true
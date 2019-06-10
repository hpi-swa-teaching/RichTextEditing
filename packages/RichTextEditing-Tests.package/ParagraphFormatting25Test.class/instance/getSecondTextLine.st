accessing
getSecondTextLine
	
	^ self scanner composeFrom: self secondLineFirstIndex
		inRectangle: self sufficientLargeRectangle
		firstLine: self secondLine
		leftSide: self leftSide
		rightSide: self rightSide
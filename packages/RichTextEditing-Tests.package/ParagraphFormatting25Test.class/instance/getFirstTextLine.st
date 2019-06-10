accessing
getFirstTextLine
	
	^ self scanner composeFrom: self firstLineFirstIndex
		inRectangle: self sufficientLargeRectangle
		firstLine: self firstLine
		leftSide: self leftSide
		rightSide: self rightSide
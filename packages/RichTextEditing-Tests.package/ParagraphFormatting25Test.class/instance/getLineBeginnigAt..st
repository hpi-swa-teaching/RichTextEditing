accessing
getLineBeginnigAt: firstIndex
	
	^ self scanner composeFrom: firstIndex
		inRectangle: self sufficientLargeRectangle
		firstLine: self firstLine
		leftSide: self leftSide
		rightSide: self rightSide
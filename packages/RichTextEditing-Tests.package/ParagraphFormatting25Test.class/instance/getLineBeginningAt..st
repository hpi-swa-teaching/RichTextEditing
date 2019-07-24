accessing
getLineBeginningAt: firstIndex
	
	^ self scanner composeFrom: firstIndex
		inRectangle: self sufficientLargeRectangle
		firstLine: true
		leftSide: true 
		rightSide: true
text coloring
originalColor

	^ self currentStructure color ifNil: [self class defaultColor]
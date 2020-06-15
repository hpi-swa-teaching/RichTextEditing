accessing
styleSet

	^ self stylesActivated keys select: [:style | (self stylesActivated at: style) = true]
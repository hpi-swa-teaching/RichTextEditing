initialize-release
initializeStyles

	self stylesActivated: Dictionary new.
	self class availableStyles do: [:style | self stylesActivated at: style put: false]
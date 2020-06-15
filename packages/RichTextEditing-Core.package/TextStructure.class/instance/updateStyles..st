text structure
updateStyles: aSet

	self class availableStyles do: 
		[:style | self stylesActivated at: style put: (aSet includes: style)].
		
	self styleSet: aSet
	
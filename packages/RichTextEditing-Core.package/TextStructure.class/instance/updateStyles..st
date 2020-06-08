text structure
updateStyles: aSet

	self class availableStyles do: 
		[:style | 
			(aSet includes: style)
				ifTrue:  [self perform: ((self class setAction at: style) at: 1)]
				ifFalse: [self perform: ((self class setAction at: style) at: 2)]].
		
	self styleSet: aSet
	
update
update: aParameter

	(aParameter = #font or: [aParameter = #color])
		ifTrue: [self updateLoremIpsum. self document textChanged].
	
	super update: aParameter
as yet unclassified
update: aParameter

	aParameter = #font ifTrue: [self updateLoremIpsum. self document textChanged].
	super update: aParameter
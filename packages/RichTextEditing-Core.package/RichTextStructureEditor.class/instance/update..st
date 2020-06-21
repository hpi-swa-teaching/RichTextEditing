change
update: aParameter

	(#(font color) includes: aParameter)
		ifTrue: [self updateLoremIpsum. self document textChanged].

	super update: aParameter
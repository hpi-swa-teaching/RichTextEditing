testing
clickHeading1Option

	self menuItemsDo: [:each | each contents = 'heading1' ifTrue: [
		each target perform: each selector]].
testing
clickBoldOption

	self menu submorphsDo: [:each | each contents = 'bold' ifTrue: [
		each target perform: each selector]].
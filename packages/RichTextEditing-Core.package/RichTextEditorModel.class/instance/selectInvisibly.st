accessing
selectInvisibly

	| selectionPoint |
	self selectionStop = 0
		ifTrue: [selectionPoint := 1]
		ifFalse: [selectionPoint := self selectionStart].
	self editor selectInvisiblyFrom: selectionPoint to: selectionPoint
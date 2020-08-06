text structure
removeTextAttribute: aTextAttribute
	
	self isIntervalNotEmpty ifTrue: [
	self bufferDocument
		removeTextAttribute: aTextAttribute
		from: self selectionStart
		to: self selectionStop]
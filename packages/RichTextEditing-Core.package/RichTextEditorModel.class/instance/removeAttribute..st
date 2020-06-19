text structure
removeAttribute: aTextAttribute

	self bufferDocument
		removeTextAttribute: aTextAttribute
		from: self selectionStart
		to: self selectionStop.
	self selectionChanged
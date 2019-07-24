text structure
removeTextAttribute: aTextAttribute

	self bufferDocument
		removeTextAttribute: aTextAttribute
		from: self selectionStart
		to: self selectionStop
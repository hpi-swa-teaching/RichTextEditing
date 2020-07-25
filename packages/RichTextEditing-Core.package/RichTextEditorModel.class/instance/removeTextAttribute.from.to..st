text structure
removeTextAttribute: aTextAttribute from: startIndex to: endIndex

	self bufferDocument
		removeTextAttribute: aTextAttribute
		from: startIndex
		to: endIndex.
	self selectionChanged
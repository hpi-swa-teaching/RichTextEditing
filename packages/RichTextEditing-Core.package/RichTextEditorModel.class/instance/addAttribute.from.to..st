text structure
addAttribute: aTextAttribute from: startIndex to: endIndex

	self setTextFromView.
	self bufferDocument
		addAttribute: aTextAttribute
		from: startIndex
		to: endIndex
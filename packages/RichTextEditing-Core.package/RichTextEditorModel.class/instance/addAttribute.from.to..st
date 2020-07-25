text structure
addAttribute: aTextAttribute from: startIndex to: endIndex

	self setTextFromView.
	self editor addAttribute: aTextAttribute from: startIndex to: endIndex.
	self bufferDocument addAttribute: aTextAttribute from: startIndex to: endIndex
text structure
addAttribute: aTextAttribute

	self setTextFromView.
	self bufferDocument 
		addAttribute: aTextAttribute 
		from: self selectionStart
		to: self selectionStop.
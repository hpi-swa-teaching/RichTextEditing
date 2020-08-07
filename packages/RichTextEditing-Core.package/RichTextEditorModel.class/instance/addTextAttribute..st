text structure
addTextAttribute: aTextAttribute

	self setTextFromView.
	self bufferDocument 
			addAttribute: aTextAttribute 
			from: self selectionStart 
			to: self selectionStop
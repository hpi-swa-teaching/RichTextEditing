text structure
addAttribute: aTextAttribute

	self text addAttribute: aTextAttribute from: self selectionStart to: self selectionStop.
	self textChanged
		
	
	
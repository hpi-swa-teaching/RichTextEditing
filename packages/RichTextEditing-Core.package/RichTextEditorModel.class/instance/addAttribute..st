text structure
addAttribute: aTextAttribute

	self editor text addAttribute: aTextAttribute from: self selectionStart to: self selectionStop.
	self textChanged
		
	
	
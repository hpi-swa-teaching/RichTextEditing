text structure
addAttribute: aTextAttribute

	self getTextFromView.
	self text addAttribute: aTextAttribute from: self selectionStart to: self selectionStop.
	self
		textChanged;
		selectionChanged
text structure
addAttribute: aTextAttribute

	self getTextFromView.
	self bufferDocument addAttribute: aTextAttribute from: self selectionStart to: self selectionStop.
	self
		textChanged;
		selectionChanged;
		fitParagraphs
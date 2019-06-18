text structure
removeAttribute: aTextAttribute

	self text removeAttribute: aTextAttribute from: self selectionStart to: self selectionStop.
	self
		textChanged;
		selectionChanged
		
	
	
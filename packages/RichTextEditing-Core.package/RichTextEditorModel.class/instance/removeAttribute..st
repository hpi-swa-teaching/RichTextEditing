textStructure
removeAttribute: aTextAttribute

	self editor text removeAttribute: aTextAttribute from: self selectionStart to: self selectionStop.
	self textChanged.
		
	
	
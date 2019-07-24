text structures
removeTextAttribute: aTextAttribute from: start to: stop

	self text removeAttribute: aTextAttribute from: start to: stop.
	self textChanged
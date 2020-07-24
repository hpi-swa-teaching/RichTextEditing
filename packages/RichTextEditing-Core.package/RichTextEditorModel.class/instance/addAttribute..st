text structure
addAttribute: aTextAttribute

	self setTextFromView.
	self isIntervalNotEmpty ifTrue: [self editor openTypeIn].
	self bufferDocument addAttribute: aTextAttribute from: self selectionStart to: self selectionStop
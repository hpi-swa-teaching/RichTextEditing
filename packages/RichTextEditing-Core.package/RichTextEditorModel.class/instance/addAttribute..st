text structure
addAttribute: aTextAttribute

	self setTextFromView.
  self isIntervalNotEmpty ifTrue: [
	  self bufferDocument
		  addAttribute: aTextAttribute
		  from: self selectionStart
      to: self selectionStop]

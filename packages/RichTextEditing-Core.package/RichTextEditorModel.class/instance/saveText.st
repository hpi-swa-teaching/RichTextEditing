saving and loading
saveText
	" Ctrl + s or the 'Save' button has been pressed"

	self targetDocument copy: self bufferDocument.
	self noUnacceptedEdits
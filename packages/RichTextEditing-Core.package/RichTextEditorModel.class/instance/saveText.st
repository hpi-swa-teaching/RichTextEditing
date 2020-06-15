saving and loading
saveText

	self bufferDocument timeLastSaved: Time dateAndTimeNow.
	self targetDocument copy: self bufferDocument.
	self noUnacceptedEdits
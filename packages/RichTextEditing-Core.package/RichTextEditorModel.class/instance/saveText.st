saving and loading
saveText

	self bufferDocument timestampLastSaved: Time dateAndTimeNow.
	self targetDocument copy: self bufferDocument.
	self noUnacceptedEdits
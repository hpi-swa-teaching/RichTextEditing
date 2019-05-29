saving and loading
saveTextInImageWithCurrentSaveName

	self saver addSave: self text underName: self currentSaveName.
	self noUnacceptedEdits.
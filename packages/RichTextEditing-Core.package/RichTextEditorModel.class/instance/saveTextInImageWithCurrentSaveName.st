saving and loading
saveTextInImageWithCurrentSaveName

	self saver addSave: self text underName: self currentSaveName.
	self currentSaveName: self currentSaveName.
	self changeLabelToCurrentSaveName.
	self noUnacceptedEdits
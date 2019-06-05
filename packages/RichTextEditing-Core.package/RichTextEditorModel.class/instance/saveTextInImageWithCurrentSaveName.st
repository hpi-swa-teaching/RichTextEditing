saving and loading
saveTextInImageWithCurrentSaveName

	self saver addSave: self text underName: self currentSaveName withStructures: self textStructures.
	self noUnacceptedEdits
saving and loading
saveTextInImageWithCurrentSaveName

	self saver addSave: self getTextAndStructuresAsDocument underName: self currentSaveName.
	self noUnacceptedEdits.
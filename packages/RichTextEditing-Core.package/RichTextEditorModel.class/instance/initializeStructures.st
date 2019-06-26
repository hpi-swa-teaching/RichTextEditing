initialize-release
initializeStructures

	self textStructures: self class documentClass initialTextStructures.
	self targetDocument textStructures: self bufferDocument textStructures copy
export
saveFile

	self fileStream nextPutAll: self outputString.
	self fileStream close
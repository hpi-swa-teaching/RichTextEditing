import-export
importFileFrom: aFilePath

	| fileStream text document |
	fileStream := StandardFileStream readOnlyFileNamed: aFilePath.
	text := Text fromString: fileStream contents.
	document := self documentClass fromText: text withStructures: (self documentClass initialTextStructures).
	self setDocument: document.
	filestream close
	
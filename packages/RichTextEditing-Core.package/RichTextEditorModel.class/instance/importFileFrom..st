import-export
importFileFrom: filePath

	| fileStream text document |
	fileStream := StandardFileStream readOnlyFileNamed: filePath.
	text := Text fromString: fileStream contents.
	document := self documentClass fromText: text withStructures: (self documentClass initialTextStructures).
	self setDocument: document.
	fileStream close
	
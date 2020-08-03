import-export
importFileFrom: filePath

	| filestream text document |
	filestream := StandardFileStream readOnlyFileNamed: filePath.
	text := Text fromString: filestream contents.
	document := self documentClass fromText: text withStructures: (self documentClass initialTextStructures).
	self setDocument: document.
	filestream close
	
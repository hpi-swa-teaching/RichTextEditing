saving and loading
loadFile

	| filePath filestream text document|
	filePath := self selectFilePath.
	filestream := StandardFileStream readOnlyFileNamed: filePath.
	text := Text fromString: filestream contents.
	document := self documentClass fromText: text withStructures: (self documentClass initialTextStructures).
	self setDocument: document
saving and loading
loadFileWithDialog

	| filePath |
	filePath := self selectFilePath.
	filePath ifNotNil: [self loadFileFrom: filePath]
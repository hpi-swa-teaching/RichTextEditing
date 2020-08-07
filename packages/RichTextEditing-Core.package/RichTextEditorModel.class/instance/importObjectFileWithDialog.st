import-export
importObjectFileWithDialog

	| filePath |
	filePath := self selectFilePath.
	filePath ifNotNil: [self importObjectFileFrom: filePath]
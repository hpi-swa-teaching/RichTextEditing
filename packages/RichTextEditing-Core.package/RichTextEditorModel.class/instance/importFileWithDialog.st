import-export
importFileWithDialog

	| filePath |
	filePath := self selectFilePath.
	filePath ifNotNil: [self importFileFrom: filePath]
import-export
exportFileWithDialog

	| filePath exportStrategy |
	exportStrategy := self selectExportStrategy.
	exportStrategy ifNil: [^ false].
	
	filePath := self selectExportFilePathWith: exportStrategy.
	filePath ifNotNil: [exportStrategy export: self targetDocument to: filePath]
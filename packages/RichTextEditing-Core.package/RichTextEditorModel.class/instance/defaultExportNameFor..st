import-export
defaultExportNameFor: anExportStrategy

	| defaultName |
	defaultName := self targetDocument name ifEmpty: ['savedDocument'].
	defaultName := defaultName , anExportStrategy fileEnding.
	
	^ defaultName
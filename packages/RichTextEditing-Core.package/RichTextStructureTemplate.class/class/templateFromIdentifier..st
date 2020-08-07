accessing
templateFromIdentifier: aSymbol

	^ self subclasses detect: [:each | each identifier = aSymbol]
accessing
at: aSymbol
	
	^ self at: aSymbol ifAbsent: [^ NullTextStructure new]
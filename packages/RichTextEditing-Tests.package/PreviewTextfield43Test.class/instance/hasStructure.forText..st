tests
hasStructure: aSymbol forText: aText

	^ self editorModel bufferDocument hasStructure: aSymbol forText: aText from: 1 to: aText size

	
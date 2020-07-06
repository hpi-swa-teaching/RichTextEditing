accessing
currentTemplateSymbol: aSymbol

	aSymbol 
		ifNil: [currentTemplateSymbol := RichTextStructureTemplate defaultTemplate identifier]
		ifNotNil: [currentTemplateSymbol := aSymbol].
	self changed: #currentTemplateSymbol.
	self changed: #selectedTemplateText
	
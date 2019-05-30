text structure
updateStyle: aSymbol

	| realStructure selectedStyles |
	realStructure := self findRealStructure: aSymbol.
	selectedStyles := self selectedStylesPerStructure at: aSymbol.
	
	(selectedStyles includes: #bold)
		ifTrue: [realStructure setBold]
		ifFalse: [realStructure unsetBold].
		
	(selectedStyles includes: #italic)
		ifTrue: [realStructure setItalic]
		ifFalse: [realStructure unsetItalic].
		
	(selectedStyles includes: #underlined)
		ifTrue: [realStructure setUnderlined]
		ifFalse: [realStructure unsetUnderlined].
		
	(selectedStyles includes: #struckOut)
		ifTrue: [realStructure setStruckOut]
		ifFalse: [realStructure unsetStruckOut].
		
	self textChanged
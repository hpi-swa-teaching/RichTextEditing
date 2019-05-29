instance creation
newWith: aSymbol

	| instance | 
	instance := self new structureIdentifier: aSymbol.
	aSymbol = #bold ifTrue: [instance setBold].
	aSymbol = #italic ifTrue: [instance setItalic].
	aSymbol = #underlined ifTrue: [instance setUnderlined].
	
	^ instance
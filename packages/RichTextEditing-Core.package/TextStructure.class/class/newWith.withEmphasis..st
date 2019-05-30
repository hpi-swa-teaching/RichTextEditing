instance creation
newWith: aSymbol withEmphasis: aSet

	| instance | 
	instance := self new structureIdentifier: aSymbol.
	aSet do: [:each |
		each = #bold ifTrue: [instance setBold].
		each = #italic ifTrue: [instance setItalic].
		each = #underlined ifTrue: [instance setUnderlined].
		each = #struckOut ifTrue: [instance setStruckOut]
	].
	
	^ instance
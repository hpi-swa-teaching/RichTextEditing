instance creation
newWith: aSymbol withEmphasis: aSet

	| instance | 
	instance := self new structureIdentifier: aSymbol.
	
	^ instance
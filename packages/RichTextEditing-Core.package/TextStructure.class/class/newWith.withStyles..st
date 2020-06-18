old
newWith: aSymbol withStyles: aSet

	| instance | 
	instance := self new structureIdentifier: aSymbol.
	instance updateStyles: aSet.
	
	^ instance
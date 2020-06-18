instance creation
new: aSymbol

	| instance | 
	instance := self new structureIdentifier: aSymbol.
	
	 ^ instance
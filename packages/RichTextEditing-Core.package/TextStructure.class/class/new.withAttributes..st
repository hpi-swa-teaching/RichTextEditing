instance creation
new: aSymbol withAttributes: aSet

	| instance | 
	instance := self new structureIdentifier: aSymbol.
	instance attributes: aSet.
	
	 ^ instance
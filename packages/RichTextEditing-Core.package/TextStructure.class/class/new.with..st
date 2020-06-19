instance creation
new: aSymbol with: aCollection

	| instance | 
	instance := self new: aSymbol.
	instance attributes: aCollection asSet.
	
	 ^ instance
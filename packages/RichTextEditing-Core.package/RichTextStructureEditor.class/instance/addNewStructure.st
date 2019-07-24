text structures
addNewStructure

	| name |
	name := UIManager default request: 'New structure name:'.
	name = '' ifFalse: [
		self document createNewStructure: name asSymbol].
	self changed: #textStructures
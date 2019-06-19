saving and loading
addSave: aDocument underName: aName

	self documents at: aName asSymbol put: aDocument copy.
saving and loading
addSave: anObject underName: aName withStructures: aSet

	self saves at: aName asSymbol put: anObject copy.
	self saveStructures at: aName asSymbol put: aSet copy
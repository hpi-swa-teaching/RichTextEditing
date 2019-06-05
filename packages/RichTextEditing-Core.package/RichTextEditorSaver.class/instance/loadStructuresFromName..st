saving and loading
loadStructuresFromName: aName

	^ (self saveStructures at: aName asSymbol ifAbsent: [self error: 'No structures for this save']) copy
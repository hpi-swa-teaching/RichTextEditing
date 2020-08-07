utilities
flattenTextAttributes: aCollection

	^ aCollection inject: OrderedCollection new into: [:acc :each |
		acc union:
		(each isTextStructure
			ifTrue: [each flatten]
			ifFalse: [each asOrderedCollection])]
apply
addRemainingStructures: anOrderedCollection
	
	| structures |
	
	structures := anOrderedCollection.
	self initialTextStructures do: [:each | (anOrderedCollection includes: each) ifFalse: [structures add: each]].
	^ structures
instance creation
fromText: aText withStructures: anOrderedCollection

	^ self new
		text: aText;
		textStructures: anOrderedCollection;
		yourself
saving and loading
chosenDocument
	
	| names |
	names := self saver saveNames.
	^ UIManager default
		chooseFrom: names
		values: names
		title: 'Load from...'
input events
isNewCharacter: aKeyboardEvent

	| character value |
	character := aKeyboardEvent keyCharacter.
	value := aKeyboardEvent keyValue.
	^ aKeyboardEvent controlKeyPressed not 
			and: (aKeyboardEvent commandKeyPressed not) 
			and: [self isValidCharacter: character]
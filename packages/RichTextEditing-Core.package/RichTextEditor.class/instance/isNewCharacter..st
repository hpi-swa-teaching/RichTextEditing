input events
isNewCharacter: aKeyboardEvent

	| character value |
	character := aKeyboardEvent keyCharacter.
	value := aKeyboardEvent keyValue.
	
	^ aKeyboardEvent controlKeyPressed not and: (aKeyboardEvent commandKeyPressed not) and:
		[character isAlphaNumeric or: [
		self isSpecialCharacter: character] or: [
		value = self spaceValue] or: [
		value = self returnValue]]
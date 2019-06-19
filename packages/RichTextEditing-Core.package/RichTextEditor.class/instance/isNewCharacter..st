as yet unclassified
isNewCharacter: aKeyboardEvent

	| character value |
	character := aKeyboardEvent keyCharacter.
	value := aKeyboardEvent keyValue.

	^ character isAlphaNumeric or: [
	character isSpecial] or: [
	value = self spaceValue] or: [
	value = self returnValue]
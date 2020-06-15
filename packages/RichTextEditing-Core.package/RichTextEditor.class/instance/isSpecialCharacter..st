input events
isSpecialCharacter: aCharacter

	^ aCharacter isSpecial or: [self specialCharacters includes: aCharacter]
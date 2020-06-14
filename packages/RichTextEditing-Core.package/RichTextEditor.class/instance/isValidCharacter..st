input events
isValidCharacter: aCharacter

	^ aCharacter isAlphaNumeric 
			or: [self isSpecialCharacter: aCharacter]
			or: [Character separators includes: aCharacter]
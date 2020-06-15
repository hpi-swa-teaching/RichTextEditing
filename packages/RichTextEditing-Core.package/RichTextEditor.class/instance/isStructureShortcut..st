input events
isStructureShortcut: aKeyboardEvent

	 ^aKeyboardEvent controlKeyPressed and: [
		aKeyboardEvent shiftPressed] and: [
		self class structureKeymap includes: aKeyboardEvent keyCharacter]
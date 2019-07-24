utilities
simulateKeyboardEventWithButtons: aButtonValue andKeyValue: aKeyValue

	self textView handleEvent: (
		KeyboardEvent new
			setType: #keystroke
			buttons: aButtonValue
			position: self editorModel textView center
			keyValue: aKeyValue
			hand: HandMorph new
			stamp: Time millisecondClockValue)
utilities
simulateKeyboardEventWithButtons: aButtonValue andKeyValue: aKeyValue

	self textView handleEvent: (
		KeyboardEvent new
			setType: #keystroke
			buttons: aButtonValue
			position: self editor textView center
			keyValue: aKeyValue
			hand: HandMorph new
			stamp: Time millisecondClockValue).
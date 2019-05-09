helper
simulateCtrlS

	self editor textView handleEvent: (
		KeyboardEvent new
			setType: #keystroke
			buttons: 64
			position: self editor textView center
			keyValue: 's' asCharacter asInteger
			hand: HandMorph new
			stamp: Time millisecondClockValue).
input events
isCtrlA: aKeyboardEvent

	^ aKeyboardEvent buttons = 64 and: [aKeyboardEvent keyValue = $a asciiValue]
	
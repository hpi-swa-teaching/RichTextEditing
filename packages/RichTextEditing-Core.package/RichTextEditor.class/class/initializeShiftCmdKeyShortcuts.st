instance creation
initializeShiftCmdKeyShortcuts

	super initializeShiftCmdKeyShortcuts.
	shiftCmdActions at: $! asciiValue + 1 put: #exampleShortcut: .
	
	

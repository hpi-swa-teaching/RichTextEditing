stop-condition-handling
eventHandlingDictionary

	eventHandlingDictionary ifNil: [
		eventHandlingDictionary := {
			#endOfDocument -> [:event | self handleEndOfDocument: event].
			#endOfStructure -> [:event | self handleEndOfStructure: event].
			#paragraph -> [:event | self handleParagraph: event].
			#lineFeed -> [:event | self handleLineFeed: event].
			#beginningOfStructure -> [:event | self handleBeginningOfStructure: event]} asDictionary].
	
	^ eventHandlingDictionary
	
	
	
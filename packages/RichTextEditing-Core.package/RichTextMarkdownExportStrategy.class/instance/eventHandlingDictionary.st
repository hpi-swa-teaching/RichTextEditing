stop-condition-handling
eventHandlingDictionary

	eventHandlingDictionary ifNil: [
		eventHandlingDictionary := {
			#endOfDocument -> [:text :event | self handleEndOfDocument: event with: text].
			#endOfStructure -> [:text :event | self noop: text and: event].
			#paragraph -> [:text :event | self noop: text and: event].
			#lineFeed -> [:text :event | self noop: text and: event].
			#beginningOfStructure -> [:text :event | self handleBeginningOfStructure: event with: text]} asDictionary].
	
	^ eventHandlingDictionary
	
	
	
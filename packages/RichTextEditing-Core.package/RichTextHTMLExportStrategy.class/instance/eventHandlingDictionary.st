stop-condition-handling
eventHandlingDictionary

	eventHandlingDictionary ifNil: [
		eventHandlingDictionary := Dictionary newFrom: {
			#endOfDocument -> [:event | self handleEndOfDocument: event].
			#endOfStructure -> [:event | self handleEndOfStructure: event].
			#paragraph -> [:event | self handleParagraph: event].
			#lineFeed -> [:event | self handleLineFeed: event].
			#beginOfStructure -> [:event | self handleBeginningOfStructure: event]}].
	
	^ eventHandlingDictionary
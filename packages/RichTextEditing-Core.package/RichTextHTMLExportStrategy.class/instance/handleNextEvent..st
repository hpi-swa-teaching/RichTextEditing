stop-condition-handling
handleNextEvent: aDocumentReadStreamEvent

	self putTextForEvent: aDocumentReadStreamEvent.
	(aDocumentReadStreamEvent at: 2) do: [:each | 
		(self eventHandlingDictionary at: (each at: 1)) value: each]
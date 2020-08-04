stop-condition-handling
handleNextEvent: aDocumentReadStreamEvent

	self putTextForEvent: aDocumentReadStreamEvent.
	(aDocumentReadStreamEvent second) do: [:each | 
		(self eventHandlingDictionary at: (each first)) value: each]
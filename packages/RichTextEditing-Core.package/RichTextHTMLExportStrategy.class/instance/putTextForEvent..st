printing
putTextForEvent: aDocumentReadStreamEvent

	| text |
	
	text := aDocumentReadStreamEvent first.
	(self event: aDocumentReadStreamEvent contains: #paragraph)
		ifTrue: [text := self removeLastCharFromText: text].
	(self event: aDocumentReadStreamEvent contains: #lineFeed)
		ifTrue: [text := self removeLastCharFromText: text].	
	
	self put: text

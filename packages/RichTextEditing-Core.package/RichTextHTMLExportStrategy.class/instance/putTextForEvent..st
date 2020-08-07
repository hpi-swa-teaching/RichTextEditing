printing
putTextForEvent: aDocumentReadStreamEvent

	| text |
	
	text := aDocumentReadStreamEvent first.
	(self event: aDocumentReadStreamEvent contains: #paragraph)
		ifTrue: [text := self removeLastCharFrom: text].
	(self event: aDocumentReadStreamEvent contains: #lineFeed)
		ifTrue: [text := self removeLastCharFrom: text].	
	
	self put: text

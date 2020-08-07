printing
putTextForEvent: aDocumentReadStreamEvent

	| text |
	text := aDocumentReadStreamEvent first.
	(self class event: aDocumentReadStreamEvent contains: #paragraph)
		ifTrue: [text := self class removeLastCharFrom: text].
	(self class event: aDocumentReadStreamEvent contains: #lineFeed)
		ifTrue: [text := self class removeLastCharFrom: text].	
	
	self put: text

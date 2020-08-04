export
export: aRichTextDocument on: aStream
	
	self document: aRichTextDocument.
	self fileStream: aStream.
	self put: self startString.
	self processDocument.
	self put: self endString.
	self saveFile
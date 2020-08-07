export
export: aRichTextDocument on: aStream
	
	self
		document: aRichTextDocument;
		fileStream: aStream;
		put: self startString;
		processDocument;
		put: self endString;
		saveFile
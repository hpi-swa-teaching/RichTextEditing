export
export: aRichTextDocument to: aFilePath
	
	self document: aRichTextDocument.
	self createFileStream: aFilePath.
	self put: self startString.
	self processDocument.
	self put: self endString.
	self saveFile
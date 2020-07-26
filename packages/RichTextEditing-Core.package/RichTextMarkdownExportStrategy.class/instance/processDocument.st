export
processDocument

	| readStream next|

	self halt.
	readStream := DocumentReadStream on: self document.
	next := readStream next.
	[next notNil] whileTrue: [
		self handleNextEvent: next.
		next := readStream next]
	
	"fileStream := StandardFileStream newFileNamed: aFilePath.
	fileStream nextPutAll: aRichTextDocument text asString.
	fileStream close"
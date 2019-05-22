saving and loading
saveText

	"If currentSaveName is empty just perform saveTextInImage which is the same the behavior of the Save as... button."
	self currentSaveName = '' ifTrue: [
			self saveTextInImage]
		ifFalse:[
			self saver addSave: self text underName: self currentSaveName.
			self changeLabelToCurrentSaveName.
			self noUnacceptedEdits].
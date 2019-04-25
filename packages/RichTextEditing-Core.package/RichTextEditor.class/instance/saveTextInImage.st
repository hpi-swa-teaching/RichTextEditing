saving and loading
saveTextInImage

	| name |
	(name := self dialog: 'Save as...') = '' ifFalse: [
		self saver addSave: self text underName: name].
accessing
loadTextFromImage

	| loadName |
	(Smalltalk version endsWith: '5.3alpha') ifTrue: [
		loadName := self saveName] ifFalse: [
		loadName := 1].
	
	self enterString: loadName inDialog: [self editorModel loadTextFromImage].
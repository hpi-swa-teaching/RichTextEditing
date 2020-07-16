document information
documentTimeText

	self bufferDocument isUnsavedDocument
		ifTrue: [^ 'unsaved document']
		ifFalse: [^ 'last saved ', (self bufferDocument timeLastSaved first), ' ', (self bufferDocument timeLastSaved second)]
document information
documentTimeText

	self bufferDocument isUnsavedDocument
		ifTrue: [^ 'unsaved document']
		ifFalse: [^ 'last saved ', (self bufferDocument timeLastSaved at: 1), ' ', (self bufferDocument timeLastSaved at: 2)].
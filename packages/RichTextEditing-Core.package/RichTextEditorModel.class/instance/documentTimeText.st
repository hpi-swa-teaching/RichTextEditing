document information
documentTimeText

	self bufferDocument isUnsavedDocument
		ifTrue: [^ 'unsaved document']
		ifFalse: [^ 'last saved ', (self bufferDocument dateLastSaved), ' ', 
			(self bufferDocument timeLastSaved)]
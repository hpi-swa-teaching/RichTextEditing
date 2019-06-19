as yet unclassified
hasColor: aColor

	^ (self editorText runs copyFrom: 0 to: self editorText size) allSatisfy: 
		[:attributes | attributes anySatisfy: 
			[:attribute | attribute isTextStructure ifTrue: [attribute color = aColor] ifFalse: [false]]]
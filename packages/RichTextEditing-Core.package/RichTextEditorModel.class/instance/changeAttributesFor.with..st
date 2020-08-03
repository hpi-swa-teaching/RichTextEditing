text structure
changeAttributesFor: aBoolean with: targetStructure

	aBoolean
		ifTrue: [self addAttribute: targetStructure.
			self editor
				addAttribute: targetStructure from: self selectionStart to: self selectionStop]
		ifFalse: [self removeTextAttribute: targetStructure.
			self editor
				removeAttribute: targetStructure from: self selectionStart to: self selectionStop]
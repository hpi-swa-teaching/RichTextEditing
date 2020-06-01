text structure
updateStyles: aSet

	(aSet includes: #bold)
		ifTrue: [self setBold]
		ifFalse: [self unsetBold].
	
	(aSet includes: #italic)
		ifTrue: [self setItalic]
		ifFalse: [self unsetItalic].
	
	(aSet includes: #underlined)
		ifTrue: [self setUnderlined]
		ifFalse: [self unsetUnderlined].
		
	(aSet includes: #struckOut)
		ifTrue: [self setStruckOut]
		ifFalse: [self unsetStruckOut].
		
	(aSet includes: #extendable)
		ifTrue: [self setExtendable]
		ifFalse: [self unsetExtendable].
		
	(aSet includes: #indented)
		ifTrue: [self setIIndented]
		ifFalse: [self unsetIndented].
		
	self styleSet: aSet
	
stop-condition-handling
handleBeginningOfStructure: anEvent with: aText

	self lastWasOpening ifTrue: [self writeOutCollection removeLast].
	self addStructuresAsActive: anEvent second.
	self putOpeningStrings
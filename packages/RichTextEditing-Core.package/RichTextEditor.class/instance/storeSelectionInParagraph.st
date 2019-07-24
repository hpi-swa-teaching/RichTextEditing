input events
storeSelectionInParagraph

	super storeSelectionInParagraph.
	self model ifNotNil: #selectionChanged
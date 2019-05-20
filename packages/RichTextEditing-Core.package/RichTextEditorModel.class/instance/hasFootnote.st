testing
hasFootnote

	^ (self editor text runs copyFrom: self selectionStart to: self selectionStop) allSatisfy:
		[:attributes | attributes anySatisfy:
			[:attribute | attribute respondsTo: #isFootnote]]
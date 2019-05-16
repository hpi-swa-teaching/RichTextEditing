testing
hasFootnote

	^(self editor text runs copyFrom: self selectionStart to: self selectionStop) allSatisfy: [:attrs | attrs anySatisfy: [:attr | attr respondsTo: #isFootnote]]
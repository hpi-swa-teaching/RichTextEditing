testing
hasEmphasis: aSymbol


	^ (self editor text runs copyFrom: self selectionStart to: self selectionStop) allSatisfy:
		[:attributes | attributes anySatisfy:
			[:attribute | attribute emphasisCode = (self class emphasisCode at: aSymbol)]]
testing
hasEmphasis: aSymbol


	^(self editor text runs copyFrom: self selectionStart to: self selectionStop) allSatisfy: [:attrs | attrs anySatisfy: [:attr | attr emphasisCode = (self class emphasisCode at: aSymbol)]]
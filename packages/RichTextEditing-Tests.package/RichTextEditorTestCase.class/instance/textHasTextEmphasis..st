utilities
textHasTextEmphasis: aTextEmphasis

	^ (1 to: self editorText size) allSatisfy: [:index |
		(self editorText emphasisAt: index) = aTextEmphasis emphasisCode]
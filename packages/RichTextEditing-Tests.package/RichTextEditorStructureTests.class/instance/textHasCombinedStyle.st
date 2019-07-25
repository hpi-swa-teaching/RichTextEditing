utilities
textHasCombinedStyle

	^ (1 to: self editorText size) allSatisfy: [:index |
			 (self editorText emphasisAt: index) = self combinedEmphasisCode]
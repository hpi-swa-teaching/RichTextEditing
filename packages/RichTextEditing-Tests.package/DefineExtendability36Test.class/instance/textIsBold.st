helper
textIsBold

	^ (1 to: self editorText size) allSatisfy: [:index |
		 (self editorText emphasisAt: index) = self emphasisCodeBold]
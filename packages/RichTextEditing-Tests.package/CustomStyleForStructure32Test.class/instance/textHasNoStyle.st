as yet unclassified
textHasNoStyle

	^ (1 to: self editorText size) allSatisfy: [:index |
   			(self editorText emphasisAt: index) = self emphasisCodeNoStyle]
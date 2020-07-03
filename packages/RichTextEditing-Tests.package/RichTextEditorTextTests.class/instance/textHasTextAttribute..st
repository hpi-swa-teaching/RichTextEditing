utilities
textHasTextAttribute: aTextAttributeClass

	^ ((1 to: self editorText size) allSatisfy: [:index |
		((self flattenTextAttributes: (self editorText attributesAt: index))
			collect: [:each | each class])
				includes: aTextAttributeClass])
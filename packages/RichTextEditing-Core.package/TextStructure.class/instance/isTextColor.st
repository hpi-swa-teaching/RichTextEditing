testing
isTextColor

	^ self flatten anySatisfy: [:each | each isKindOf: TextColor]
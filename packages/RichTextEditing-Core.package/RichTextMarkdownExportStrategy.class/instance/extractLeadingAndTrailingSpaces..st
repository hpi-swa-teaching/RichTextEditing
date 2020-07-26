export
extractLeadingAndTrailingSpaces: aString

	| leading startIndexMain endIndexMain main trailing |
	leading := ''.
	startIndexMain := 1.
	aString detect: [:each | (each = Character space)
							ifTrue: [leading := leading, ' '. startIndexMain := startIndexMain + 1. false]
							ifFalse: [true]].
	trailing := ''.
	endIndexMain := aString size.
	aString reversed detect: [:each | (each = Character space)
									ifTrue: [trailing := trailing, ' '. endIndexMain := endIndexMain - 1. false]
									ifFalse: [true]].
	main := aString copyFrom: startIndexMain to: endIndexMain.
	^ {leading. main. trailing}
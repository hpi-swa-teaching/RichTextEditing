constants
textStyles

	textStyles ifNil: [textStyles := {#bold .  #italic . #underlined} asOrderedCollection].
	^ textStyles
	
constants
textStyles

	textStyles ifNil: [textStyles := {#bold .  #italic . #underlined . #struckOut} asOrderedCollection].
	^ textStyles
	
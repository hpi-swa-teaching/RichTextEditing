constants
textStyles

	textStyles ifNil: [textStyles := {#bold .  #italic . #underlined . #struckOut . #extendable} asOrderedCollection].
	^ textStyles
	
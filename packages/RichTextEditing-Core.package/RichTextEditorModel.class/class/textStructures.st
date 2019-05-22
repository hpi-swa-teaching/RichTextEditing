constants
textStructures

	textStructures ifNil: [textStructures := {#bold .  #italic . #underlined . #footnote . #heading1 . #heading2 . #heading3} asOrderedCollection].
	^ textStructures 
	
constants
setAction

	^ {self boldStyle -> {#setBold . #unsetBold}.
		self italicStyle -> {#setItalic . #unsetItalic}.
		self underlinedStyle -> {#setUnderlined . #unsetUnderlined}.
		self struckOutStyle -> {#setStruckOut . #unsetStruckOut}.
		self extendableStyle -> {#setExtendable . #unsetExtendable}.
		self indentedStyle -> {#setIndented . #unsetIndented}} asDictionary
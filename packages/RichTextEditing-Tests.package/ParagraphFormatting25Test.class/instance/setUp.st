resources
setUp

	super setUp.
	self scanner: CompositionScanner new.
	self text: ('foo', self newLineCharacter asString , 'bar.') asText.
	self scanner text: self text textStyle: TextStyle default.
	
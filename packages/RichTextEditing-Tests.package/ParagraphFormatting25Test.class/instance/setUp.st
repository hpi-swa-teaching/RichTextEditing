resources
setUp

	super setUp.
	self scanner: CompositionScanner new.
	self text: ('foo', self paragraphCharacter asString , 'bar.') asText.
	self scanner text: self text textStyle: TextStyle default.
	
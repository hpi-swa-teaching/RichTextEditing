accessing
setUp
	super setUp.
	self scanner: CompositionScanner new.
	self text: ('foo', (Character value: 182) asString , 'bar.') asText.
	self scanner text: self text textStyle: TextStyle default.
	
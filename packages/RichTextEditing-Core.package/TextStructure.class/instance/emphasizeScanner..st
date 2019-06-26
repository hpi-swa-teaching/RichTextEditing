emphasis
emphasizeScanner: t1
	
	t1 addEmphasis: self emphasisCode.
	self color ifNotNil: [ t1 textColor: self color]
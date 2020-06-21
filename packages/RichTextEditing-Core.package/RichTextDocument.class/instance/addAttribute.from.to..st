text structures
addAttribute: aTextAttribute from: startInteger to: stopInteger

	aTextAttribute isTextStructure
		ifTrue: [aTextAttribute preAdd: (self text copyFrom: startInteger to: stopInteger)].

	self text addAttribute: aTextAttribute from: startInteger to: stopInteger.
	self
		sortRunsByPriority;
		textChanged
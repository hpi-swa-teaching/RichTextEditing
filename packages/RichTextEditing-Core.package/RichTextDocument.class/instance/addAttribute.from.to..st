text structures
addAttribute: aTextAttribute from: startInteger to: stopInteger

	self text addAttribute: aTextAttribute from: startInteger to: stopInteger.
	self
		sortRunsByPriority;
		textChanged
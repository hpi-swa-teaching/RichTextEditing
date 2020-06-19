predefined
autohyperlink
		
	| structure |
	structure:= self new: #hyperlink from: {TextURL new url: 'https://example.com'}.
	structure preAddHook: [:text | 
			structure attributes: (TextStructure hyperlink: text asString) attributes].
	^ structure
initial structures
initialURLStructure

	^ TextStructure
		new: #url
		from: {TextStructure autohyperlink.
			TextStructure underlined.
			TextStructure notExtendable}
accessing
amount

	^ self flatten detect: [:each | each isTextIndent and: [each isTextStructure not]]
		ifFound: [:textIndent | textIndent amount]
		ifNone: [0]
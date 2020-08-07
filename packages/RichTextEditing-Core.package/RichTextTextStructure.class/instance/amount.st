accessing
amount
"The amount of tabs for indentation. Needed for Text>>#indentationAmountAt:"

	^ self flatten detect: [:each | each isTextIndent and: [each isTextStructure not]]
		ifFound: [:textIndent | textIndent amount]
		ifNone: [0]
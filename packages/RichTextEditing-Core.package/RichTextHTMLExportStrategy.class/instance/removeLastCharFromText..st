printing
removeLastCharFromText: aText

	^ aText copyFrom: 1 to: (aText size - 1)

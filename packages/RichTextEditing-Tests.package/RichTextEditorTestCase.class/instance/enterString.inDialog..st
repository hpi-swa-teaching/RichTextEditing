as yet unclassified
enterString: aString inDialog: aBlock

	^ aBlock
		on: ProvideAnswerNotification
		do: [:notification | notification resume: aString].
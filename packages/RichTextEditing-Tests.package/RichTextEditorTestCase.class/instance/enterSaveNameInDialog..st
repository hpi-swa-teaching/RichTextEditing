as yet unclassified
enterSaveNameInDialog: aBlock

	^ aBlock
		on: ProvideAnswerNotification
		do: [:notification | notification resume: self saveName].
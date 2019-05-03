running
enterSaveNameInDialog: aBlock

	^ aBlock
		on: ProvideAnswerNotification
		do: [:notification | notification resume: self saveName].
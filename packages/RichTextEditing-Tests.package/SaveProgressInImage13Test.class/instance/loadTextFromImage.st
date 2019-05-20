accessing
loadTextFromImage

	[self editor loadTextFromImage]
		on: ProvideAnswerNotification
		do: [:notification | notification resume: 1].
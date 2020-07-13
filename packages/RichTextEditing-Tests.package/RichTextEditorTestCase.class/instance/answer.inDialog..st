utilities
answer: anObject inDialog: aBlock
"Use this if you want to give an answer to dialog boxes you want to test"

	^ aBlock
		on: ProvideAnswerNotification
		do: [:notification | notification resume: anObject]
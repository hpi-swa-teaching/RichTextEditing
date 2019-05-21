accessing
loadTextFromImage

	[self editor loadTextFromImage]
		on: ProvideAnswerNotification
		do: [:notification | notification resume: self saveName].
		"do: [:notification | notification resume: 1]. for Squeak <= 5.2"
		"https://travis-ci.org/hpi-swa-teaching/RichTextEditing/builds/535218311"
		"shows how the Squeak versions in Travis dont like our code in general"
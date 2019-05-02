as yet unclassified
testLoadButtonLetsChoosePreviousAndLoadsFromImage
	| button saveName answer |
	button := self subject findByLabel: 'Save in image'.
	saveName := 'testSaveButtonLetsChooseNameAndSavesInImage'.
	answer := ([button click]
		on: ProvideAnswerNotification
		do: [:notification | notification resume: saveName]).
	self assert: (RichTextEditorSaver current saves includesKey: saveName).
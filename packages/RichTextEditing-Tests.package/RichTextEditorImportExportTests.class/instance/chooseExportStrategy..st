utilities
chooseExportStrategy: aRichTextExportStrategy

	[self doMenuActionByLabel: 'Export as ...']
		on: ProvideAnswerNotification
		do: [:notification | notification messageText = 'Export as'	
					ifTrue: [notification resume: aRichTextExportStrategy]
					ifFalse: [notification resume: self exampleExportFilePath]].
	

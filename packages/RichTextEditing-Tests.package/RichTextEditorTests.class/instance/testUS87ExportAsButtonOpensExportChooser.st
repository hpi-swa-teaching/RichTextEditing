acceptance-tests
testUS87ExportAsButtonOpensExportChooser

	| notificationName |

	[self editorModel perform: (self menuActionByLabel: 'Export as ...')]
		on: ProvideAnswerNotification
		do: [:notification | 
			notificationName := notification messageText.
			notification resume: #cancel].
	
	self assert: notificationName equals: 'Export as'
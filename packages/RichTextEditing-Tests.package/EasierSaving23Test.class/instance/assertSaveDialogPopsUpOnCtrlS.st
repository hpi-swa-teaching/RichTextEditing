helper
assertSaveDialogPopsUpOnCtrlS

	self should: [self simulateCtrlS] raise: ProvideAnswerNotification.
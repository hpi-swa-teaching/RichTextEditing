unit-tests
testOpenTemplateEditor

	| windowCount |
	windowCount := (self windowsWithLabel: 'Structure Editor') size.
	self doMenuActionByLabel: 'Template'.
	self assert:	((self windowsWithLabel: 'Structure Editor') size > windowCount).
	self closeWindowsWithLabel: 'Structure Editor'
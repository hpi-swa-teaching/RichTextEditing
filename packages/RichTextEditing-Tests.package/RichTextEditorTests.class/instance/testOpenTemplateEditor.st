unit-tests
testOpenTemplateEditor

	| windowCount |
	windowCount := (self windowsWithLabel: self structureEditorLabel) size.
	self doMenuActionByLabel: self templateButtonLabel.
	self assert:	((self windowsWithLabel: self structureEditorLabel) size > windowCount).
	self closeWindowsWithLabel: self structureEditorLabel
instance creation
openWith: aRichTextEditor

	| instance |
	instance := self basicNew richTextEditor: aRichTextEditor.
	instance initialize.
	^ ToolBuilder default open: instance
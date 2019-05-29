instance creation
openWith: aRichTextEditor

	| instance |
	instance := self new richTextEditor: aRichTextEditor.
	^ ToolBuilder default open: instance
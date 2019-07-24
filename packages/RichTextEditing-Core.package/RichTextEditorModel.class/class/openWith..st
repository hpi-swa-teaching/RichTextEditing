instance creation
openWith: aRichTextDocument

	| instance |
	instance := self new setDocument: aRichTextDocument.
	ToolBuilder default open: instance.
	^ instance
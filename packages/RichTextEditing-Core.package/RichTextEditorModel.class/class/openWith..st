instance creation
openWith: aRichTextDocument

	| instance |
	instance := self new.
	ToolBuilder default open: instance.
	instance setDocument: aRichTextDocument.
	
	^ instance
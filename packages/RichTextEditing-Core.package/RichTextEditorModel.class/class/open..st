instance creation
open: aRichTextDocument

	| instance |
	instance := self new.
	ToolBuilder default open: instance.
	instance setDocument: aRichTextDocument.
	
	^ instance
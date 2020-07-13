instance creation
openWith: aRichTextDocument

	| instance |
	instance := self new.
	instance document: aRichTextDocument.

	^ ToolBuilder default open: instance
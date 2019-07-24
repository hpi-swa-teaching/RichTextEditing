*RichTextEditing-Core
editorClass

	^ (self editView model respondsTo: #textEditorClass)
		ifTrue: [self editView model textEditorClass]
		ifFalse: [SmalltalkEditor]
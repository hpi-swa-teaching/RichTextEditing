I am a RichTextEditorModel.  You can use me as a user interface for writing, structuring, saving and designing text. I show you unaccepted edits and coordinate the tasks between e.g. RichTextDocument, TextStructure and RichTextEditorSaver.
You can open me with: RichTextEditorModel open.

My instance variables are:
textView - aView
footer - aString
label - aString
selectedStructures - aSet (structures selected in structure list for current text selection)
targetDocument - aRichTextDocument (saved document)
bufferDocument - aRichTextDocument (not saved --> back to target document)

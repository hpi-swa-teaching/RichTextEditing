I am a RichTextEditorModel.  You can use me as an user interface for writing, structuring, saving and designing text. I show you unaccepted edits and coordinate the tasks between e.g. RichTextDocument, TextStructure and RichTextEditorSaver.
You can open me with: RichTextEditorModel open.

My instance variables are:
textView - aView
label - aString
selectedStructures - aSet (structures selected in structure list)
bufferedStructures - aSet (structures selected in structure list without selected text)
targetDocument - aRichTextDocument (saved document)
bufferDocument - aRichTextDocument (not saved --> back to target document)

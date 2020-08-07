I am a RichTextDocument. I represent the text someone wrote in order to improve and simplify the process of saving, loading and manipulating text that has already been written. My instance variables include all the information needed to find out the necessary information about a text to reconstruct it.

I am independent from the RichTextEditorModel, as the textStructures as well as my name and my text can be manipulated directly, so the RichTextEditorModel is not always needed, even though it can always be used.

You can add a new structure to the structures available in new instances of me by adding a new TextStructure to my initialTextStructures method on class side.

My instance variables are: 
name - aString
text - aText  
textStructures - anOrderedCollection
timestampLastSaved - aDateAndTime


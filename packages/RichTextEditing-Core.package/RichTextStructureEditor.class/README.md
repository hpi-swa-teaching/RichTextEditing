I am a RichTextStructureEditor. You can use me as a user interface to edit, remove or create TextStructures. For this, I collaborate with the RichTextDocument.
For each TextStructure, you can choose multiple styles (e.g. bold, italic, underlined), add a font or a color and reset them.
You can increase and decrease the priority of a text structure. If multiple text structures are added to a text and properties are in conflict (e.g. color), the property of the text structure with the higher priority (the lowest index) will be displayed.
You can open me with: RichTextStructureEditor openWith: RichTextDocument new.

My instance variables are:
document - aDocument
structureList - anOrderedCollection
styleList - anOrderedCollection
loremIpsum - aText (previewText)
lastStructureSymbol - aSymbol
currentStructureSymbol - aSymbol
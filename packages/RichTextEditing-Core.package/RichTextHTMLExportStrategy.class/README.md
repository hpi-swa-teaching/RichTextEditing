I am a RichTextHTMLExportStrategy.
I export a document to a file by first converting all applied structures, as long as a matching HTML structure is found (lookup by name), 
and then inserting the appropriate HTML tags when a structure starts or ends.
To do this, I use the RichTextDocumentReadStream and implement methods that react to its stop conditions.
I also take care of lists, where I convert line feeds and paragraphs to new list items.

My instance variables are:
outputString - stores the current state of the string that is written to the file in the end
eventHandlingDictionary - maps stop conditions to methods
currentStructures - structures that are active at current location in input text
document - document to export
fileStream - stream that the outputString is written to in the end (represents the file to save to)
openingStrings - dictionary that maps structures to HTML opening tags
closingStrings - dictionary that maps structures to HTML closing tags

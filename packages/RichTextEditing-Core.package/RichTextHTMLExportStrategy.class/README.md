I am a RichTextHTMLExportStrategy.
I export a document to a file by first converting all applied structures, as long as a matching HTML structure is found and then inserting the appropriate HTML tags when a structure starts or ends.
I also take care of lists, where I convert line feeds and paragraphs to new list items.

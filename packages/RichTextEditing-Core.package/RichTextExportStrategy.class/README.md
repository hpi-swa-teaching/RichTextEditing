I am an interface for strategies that export RichTextDocuments to your file sytem. 
Each strategy is responsible for a different file format and implements this in the export:on: method.
You can also use export:to: to supply a FilePath and create a file to export to.

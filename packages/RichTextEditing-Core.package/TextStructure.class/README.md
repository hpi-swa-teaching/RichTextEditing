I am a TextStructure. You can add me to a text just like every other TextAttribute (e.g. Text>>addAttribute:).

I am a Composite, you can #add: an instance of me to another instance and the first one will have the attributes from all its children. The Leafs of this Tree should be TextAttributes that actually do something (e.g. TextEmphasis, TextColor, TextIndent, ...). Predefined Leafs are available on class side. They are wrapped in a TextStructure to be able to identify them by name (structureIdentifier).
TextStructures in the class method #allAttributes are automatically displayed by the RichTextStructureEditor.

If you set extendable to true and continue writing, the text will keep the current structure.

I am using a null object (NullTextStructure) so you do not have to check for nil values.

My instance variables are: 
structureIdentifier - aSymbol
attributes - aSet of TextAttributes
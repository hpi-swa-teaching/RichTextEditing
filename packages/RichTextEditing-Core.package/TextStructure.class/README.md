I am a TextStructure. You can add me to a text just like every other TextAttribute (e.g. Text>>addAttribute:).

I am a Composite, you can #add: an instance of me to another instance and the first one will have the attributes from all its children. The leafs of this tree should be TextAttributes that actually do something (e.g. TextEmphasis, TextColor, TextIndent, ...). Predefined leafs are available on class side. They are wrapped in a TextStructure to be able to identify them by name (structureIdentifier).
TextStructures in the class method #allAttributes are automatically displayed by the RichTextStructureEditor.

I behave like a set to the extent that when you add a TextStructure or TextAttribute to me that is equal to another already present child of mine (TextStructures are equal if they have the same identifier), i will replace the old one with the new one.

I am using a null object (NullTextStructure) so you do not have to check for nil values.

My instance variables are: 
structureIdentifier - aSymbol
attributes - aSet of TextAttributes
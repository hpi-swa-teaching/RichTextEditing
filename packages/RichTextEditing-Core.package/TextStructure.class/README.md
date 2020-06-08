I am a TextStructure. You can add me to a text just like every other TextAttribute (e.g. Text>>addAttribute:).
You can set my instance variables bold, italic, struckOut and underlined as true to have the text be rendered accordingly. You can set my instance variable color to color the text, analogously you can set my font. 
If you set extendable to true and continue writing, the text will keep the current structure. I am using a null object (NullTextStructure) so you do not have to check for nil values.
You find all available Styles in my classes TextStructure>>availableStyles method.

My instance variables are: 
structureIdentifier - aSymbol
bold - aBoolean
italic - aBoolean
underlined - aBoolean
struckOut - aBoolean
extendable - aBoolean
color - aColor
font - aFont (e.g. StrikeFont)
styleSet - aSet 
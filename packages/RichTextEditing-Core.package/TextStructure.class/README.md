I am a TextStructure. You can add me like every other TextAttribute (e.g. Text>>addAttribute:) to a Text.
You can set my instance variables bold, italic, struckOut and underlined to true so the Text will be rendered to them. You can set my instance variable color to a color so the text will be colored, analogously you can set my font. Set extendable to true and continue writing, the text will keep the current structure. I am using a nullobject (NullTextStructure) so you do not have to check me for nil values.

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
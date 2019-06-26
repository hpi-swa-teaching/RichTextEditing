*RichTextEditing-Core
selectedPointSizeIndex
 ^ self pointSizeList indexOf: (self pointSize reduce asString padded: #left to: 3 with: $ )
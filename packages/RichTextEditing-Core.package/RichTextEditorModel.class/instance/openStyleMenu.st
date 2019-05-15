textStyle
openStyleMenu

	| menu |
	menu := MenuMorph new. 
	self class emphasisCode keysDo:
		[:emphasis | menu 
			target: self;
			addItem:[:item|
			item
				contents: ((self hasEmphasis: emphasis) ifTrue: ['<yes>'] ifFalse: ['<no>']), (emphasis asString) translated;
				target: self;
				selector: emphasis]].
	
	menu openAsTool.
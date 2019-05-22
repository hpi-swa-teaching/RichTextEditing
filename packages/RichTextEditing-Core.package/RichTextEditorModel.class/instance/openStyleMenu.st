user interface
openStyleMenu

	self menu: MenuMorph new. 
	
	self class emphasisCode keysDo:
		[:emphasis | self menu 
			target: self;
			addItem:[:item|
			item
				contents: ((self hasEmphasis: emphasis) ifTrue: ['<yes>'] ifFalse: ['<no>']), (emphasis asString) translated;
				target: self;
				selector: emphasis]].
		
	self menu addLine.
	
	self menu
		addItem:[:item|
		item
			contents: ((self hasFootnote) ifTrue: ['<yes>'] ifFalse: ['<no>']), 'footnote' translated;
			target: self;
			selector: #footnote].
		
	self menu addLine.
	
	self class headingCode keysDo:
		[:heading | self menu 
			target: self;
			addItem:[:item|
			item
				contents: ((self hasHeading: heading) ifTrue: ['<yes>'] ifFalse: ['<no>']), (heading asString) translated;
				target: self;
				selector: heading]].
	
	self openMenu.
	^ self menu
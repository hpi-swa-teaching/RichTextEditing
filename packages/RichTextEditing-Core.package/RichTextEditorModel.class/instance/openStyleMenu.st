textStyle
openStyleMenu

	| menu |
	menu := MenuMorph new. 
	menu 
		target: self;
		add: 'bold' action: #bold;
		add: 'italic' action: #italic;
		add: 'underlined' action: #underlined.
	
	menu openAsTool.
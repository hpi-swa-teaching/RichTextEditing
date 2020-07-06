toolbuilder
buildTemplateFieldWith: aBuilder.	
 
	^ aBuilder pluggableListSpec new
		name: 'templateField';
		model: self;
		frame: (0 @ 0 corner: 0.25 @ 0.9);
		list: #templateIdentifiers;
		getSelected: #currentTemplateSymbol;
		setSelected: #currentTemplateSymbol:;
		yourself
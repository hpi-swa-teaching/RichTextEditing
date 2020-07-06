toolbuilder
buildTemplateFieldWith: aBuilder.	
 
	^ aBuilder pluggableListSpec new
		name: 'templateField';
		model: self;
		frame: (0 @ 0 corner: 1 @ 0.7);
		list: #templateIdentifiers;
		getSelected: #currentTemplateSymbol;
		setSelected: #currentTemplateSymbol:;
		yourself
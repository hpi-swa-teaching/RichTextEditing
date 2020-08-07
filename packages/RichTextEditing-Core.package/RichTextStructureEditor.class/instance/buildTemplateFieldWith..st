toolbuilder
buildTemplateFieldWith: aBuilder.	
 
	^ aBuilder pluggableListSpec new
		name: 'templateField';
		model: self;
		frame: self templateFieldFrame;
		list: #templateIdentifiers;
		getSelected: #currentTemplateSymbol;
		setSelected: #currentTemplateSymbol:;
		yourself
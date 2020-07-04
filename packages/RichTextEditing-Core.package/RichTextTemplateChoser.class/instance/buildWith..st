toolbuilder
buildWith: aBuilder 
	| windowSpec |
	windowSpec := aBuilder pluggableWindowSpec new.
	windowSpec
	 	 model: self;
		 label: 'Structure Editor';
		 children: {
			self buildTemplateFieldWith: aBuilder.	
			self buildHintTextFieldWith: aBuilder.
			self buildSelectedTemplateTextFieldWith: aBuilder.
			self buildAcceptTemplateButtonWith: aBuilder }.
	^ aBuilder build: windowSpec
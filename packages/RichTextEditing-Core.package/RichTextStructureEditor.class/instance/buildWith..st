toolbuilder
buildWith: aBuilder 

	| windowSpec |
	windowSpec := aBuilder pluggableWindowSpec new.
	windowSpec
	 	 model: self;
		 label: 'Structure Editor';
		 children: (self buildChildrenWith: aBuilder).
	^ aBuilder build: windowSpec
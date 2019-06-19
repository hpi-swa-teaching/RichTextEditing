toolbuilder
buildWith: t1 
	| t2 t3 |
	t2 := t1 pluggableWindowSpec new.
	t2 model: self;
		 label: 'Structure Editor';
		 children: {self buildStructureFieldWith: t1. self buildStyleFieldWith: t1. self buildTextPreviewFieldWith: t1. self buildAddStructureButtonWith: t1. self buildColorButtonWith: t1. self buildColorResetButtonWith: t1. self buildRemoveStructureButtonWith: t1}.
	t3 := t1 build: t2.
	^ t1 build: t2
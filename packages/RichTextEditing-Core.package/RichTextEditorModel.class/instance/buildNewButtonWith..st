toolbuilder
buildNewButtonWith: aBuilder

	^ aBuilder pluggableButtonSpec new
		model: self;
		frame: (0.875@ 0 corner: 1 @ 0.1);
		label: 'New';
		action: #openNewEditor;
		yourself
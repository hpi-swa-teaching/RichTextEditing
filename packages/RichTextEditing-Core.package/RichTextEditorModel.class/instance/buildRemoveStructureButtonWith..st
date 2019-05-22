toolbuilder
buildRemoveStructureButtonWith: aBuilder

	^ aBuilder pluggableButtonSpec new
		model: self;
		frame: (0.9 @ 0 corner: 1 @ 0.1);
		label: 'Remove Structure';
		action: #removeStructure;
		yourself
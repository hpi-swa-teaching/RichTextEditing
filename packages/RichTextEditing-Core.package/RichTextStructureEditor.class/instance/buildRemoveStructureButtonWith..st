toolbuilder
buildRemoveStructureButtonWith: aBuilder

	^ aBuilder pluggableButtonSpec new
		model: self;
		frame: (0.425 @ 0.8 corner: 0.6 @ 0.9);
		label: '-';
		action: #removeStructure;
		yourself
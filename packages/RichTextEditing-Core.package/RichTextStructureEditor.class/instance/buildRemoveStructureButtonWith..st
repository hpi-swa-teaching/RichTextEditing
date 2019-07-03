toolbuilder
buildRemoveStructureButtonWith: aBuilder

	^ aBuilder pluggableButtonSpec new
		model: self;
		frame: (0.125 @ 0.9 corner: 0.25 @ 1);
		label: '-';
		action: #removeStructure;
		yourself
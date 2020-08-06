toolbuilder
buildAddStructureButtonWith: aBuilder

	^ aBuilder pluggableButtonSpec new
		model: self;
		frame: (0.25 @ 0.8 corner: 0.425 @ 0.9);
		label: '+';
		action: #addNewStructure;
		yourself
toolbuilder
buildAddStructureButtonWith: aBuilder

	^ aBuilder pluggableButtonSpec new
		model: self;
		frame: (0.7 @ 0 corner: 0.84 @ 0.1);
		label: 'Add Structure';
		action: #addNewStructure;
		yourself